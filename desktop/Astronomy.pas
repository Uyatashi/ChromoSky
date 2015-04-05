unit Astronomy;

interface

uses Dialogs,SysUtils,Math,Constants;

type
  TAltAz=record
    Alt:real;
    Az:real;
    RA:real;
    Decl:real;
  end;

  TRGB=record
    R,G,B:Double;
    Luminance:Double;
  end;

  TAtmosphere=Array[1..8] of Real;

  TSpectrum=Array [1..35] of Double;

function SolarPosition(Date:TDateTime;Lat,Lon:Real;TZ:Integer):TAltAz;
function IncidentIntensity(A,Alt,WL,L:Real;Atmosphere:TAtmosphere):Real;
function TotalIntensity(A,Alt,WL:Real;Atmosphere:TAtmosphere):Real;
function SolarIntensity(WL:Integer;SpectralClass:byte;OL:boolean):Real;
function SkyColor(Spectrum:TSpectrum):TRGB;
function ADensity(Altitude:Real):Real;
function AverageADensity(Bottom,Top:Real):Real;

implementation

function ADensity(Altitude:Real):Real;
var i:integer;
begin
Altitude:=Altitude/10;
i:=Round(Altitude);
if i<1 then i:=1;
if i>10000 then i:=10000;
Result:=AtmDens[i]*1000;
end;

function AverageADensity(Bottom,Top:Real):Real;
var i,b,t:integer;
begin
Bottom:=Bottom/10;
Top:=Top/10;

b:=Round(Bottom);
if b<1 then b:=1;
if b>10000 then b:=10000;

t:=Round(Top);
if t<1 then t:=1;
if t>10000 then t:=10000;

Result:=0;

if b>t then begin
  i:=b;b:=t;t:=i;
end;

for i:=b to t do
  Result:=Result+AtmDens[i];
Result:=Abs(Result/(Abs(b-t)+1))*1000;
end;

function SolarIntensity(WL:Integer;SpectralClass:byte;OL:boolean):Real;
begin
Result:=SpectralRadiation[SpectralClass][Round(WL/10)-34];
if OL then
  Result:=Result*OzoneLayer[Round(WL/10)-34];
end;

function SolarPosition(Date:TDateTime;Lat,Lon:Real;TZ:Integer):TAltAz;
var n:Real;//Time in J2000
    LST:Real;//Local Siderial Time
    EclLon:Real;//Ecliptical longitude of the Sun
    RA,Decl:Real;//Equatorial coordinates of the Sun
    HA:Real;//Hour Angle
begin
//Time conversion and LST computation
n:=Date-36526.5;
n:=n-(TZ/24);
LST:=(100.46+0.985647*n+Lon+15*((n+0.5)-Floor(n+0.5))*24);
while LST>360 do
  LST:=LST-360;

//Ecliptic longitude of the Sun
EclLon:=(280.460+0.9856474*n)+1.915*Sin((Pi/180)*(357.528+n*0.9856003))+0.020*Sin((Pi/90)*(357.528+n*0.9856003));

//Equatorial coordinates
RA:=ArcTan(Cos(23.439281*(Pi/180))*Tan(EclLon*(Pi/180)))*(180/Pi);
Decl:=ArcSin(Sin(23.439281*(Pi/180))*Sin(EclLon*(Pi/180)))*(180/Pi);
if RA<0 then
  RA:=360+RA;

//Azimuthal coordinates
HA:=LST-RA;
if HA<0 then
  HA:=HA+360;
Result.Alt:=ArcSin(Sin(Decl*(Pi/180))*Sin(Lat*(Pi/180))+Cos(Decl*(Pi/180))*Cos(Lat*(Pi/180))*Cos((HA)*(Pi/180)))*(180/Pi);
Result.Az:=ArcCos((Sin(Decl*(Pi/180))-Sin(Result.Alt*(Pi/180))*Sin(Lat*(Pi/180)))/(Cos(Result.Alt*(Pi/180))*Cos(Lat*(Pi/180))))*(180/Pi);
If Sin(HA*(Pi/180))>0 then  //Normalize...
  Result.Az:=360-Result.Az;

//Equatorial output
Result.RA:=RA;
Result.Decl:=Decl;
end;

function IncidentIntensity(A,Alt,WL,L:Real;Atmosphere:TAtmosphere):Real;
var FD,DE:Real;
    AD,AE,AF,AM:Real;
    pFD,pDE,pOM:Real;
    K1,K2,K3:Real;
    Pheta:Real;
    i:integer;
begin
//Atmospheric paths
FD:=R_atm*Cos(Alt+ArcSin((L+R)*Cos(Alt)/R_atm))*Sec(Alt)-(L*Sin(A)/Sin((Pi/2)-Alt-A));
DE:=L*(Csc((Pi/2)-A-Alt)+Sec(A-Alt))*Sin(A);
if (FD<0) or (DE<0) then begin
  Result:=0;
  Exit;
end;

//Altitudes
AF:=R_atm-R;
AD:=Sqrt(Power(L+R,2)+Sec(Alt+A)*Sin(A)*L*(L*Sec(Alt+A)*Sin(A)+2*(L+R)*Sin(Alt)))-R;
AE:=Sqrt((L+R)*(R+L*Cos(Alt+A)*Sec(A-Alt))+Power(L,2)*Power(Sec(A-Alt),2)*Power(Sin(A),2))-R;
AM:=L;


//Atmospheric density
pFD:=AverageADensity(AF,AD);
pDE:=AverageADensity(AD,AE);
pOM:=AverageADensity(L,0);

//Pheta
Pheta:=0;
for i:=1 to 8 do
  Pheta:=Pheta+(ScattCoeff[i][1]*Na*Atmosphere[i])/ScattCoeff[i][2];


//Scattering coefficient
K1:=1-((Pheta*pFD)/(Power(WL,4)));
K2:=1-((Pheta*pDE)/(Power(WL,4)));
K3:=1-((Pheta*pOM)/(Power(WL,4)));

//Finalizing
Result:=Power(K1,FD);
Result:=Result*(1-Power(K2,DE));
Result:=(((3*A-Cos(2)*Cos(A)*Sin(A))*A)/(3*Pi*Pi))*Result;
Result:=Result*Power(K3,AM);
if Result<0 then Result:=0;
end;

function TotalIntensity(A,Alt,WL:Real;Atmosphere:TAtmosphere):Real; //Riemann Summation
var i:integer;
    Limit:integer;
begin
//computing the Riemann Sum
Limit:=Round((R_atm-R)/d);
Result:=0;
for i:=1 to Limit do begin
  Result:=Result+IncidentIntensity(A,Alt,WL,i*d,Atmosphere)*d;
end;
Result:=Result/Limit;
end;

function SkyColor(Spectrum:TSpectrum):TRGB;
var X,Y,Z:Double;
    i:integer;
    CromX,CromY,CromZ:Double;
    R,G,B:Double;
begin
X:=0;Y:=0;Z:=0;
for i:=35 to 69 do begin
  X:=X+10*1e-9*Spectrum[i-34]*CIEColorModel[i-34][1];
  Y:=Y+10*1e-9*Spectrum[i-34]*CIEColorModel[i-34][2];
  Z:=Z+10*1e-9*Spectrum[i-34]*CIEColorModel[i-34][3];
end;
CromX:=X/(X+Y+Z);
CromY:=Y/(X+Y+Z);
CromZ:=Z/(X+Y+Z);
R:=3.240479*CromX-1.537150*CromY-0.498535*CromZ;
G:=-0.969256*CromX+1.875992*CromY+0.041556*CromZ;
B:=0.055648*CromX-0.204043*CromY+1.057311*CromZ;
Result.R:=R;Result.G:=G;Result.B:=B;
Result.Luminance:=Y;
end;

end.
