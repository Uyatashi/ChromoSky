unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, ComCtrls, sPageControl, StdCtrls, sGroupBox, sCheckBox,
  sButton, sEdit, sTrackBar, sLabel, TeEngine, ExtCtrls, TeeProcs, Chart, Series, Astronomy, Constants,
  Mask, sMaskEdit, sCustomComboEdit, sToolEdit, sSpinEdit, sComboBox, pngimage,
  acImage, sBevel, Math, acProgressBar, sDialogs, JPEG, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    sTabSheet2: TsTabSheet;
    sTabSheet3: TsTabSheet;
    sTabSheet4: TsTabSheet;
    sRadioGroup1: TsRadioGroup;
    sGroupBox1: TsGroupBox;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sTrackBar1: TsTrackBar;
    sEdit1: TsEdit;
    sLabel3: TsLabel;
    sTrackBar2: TsTrackBar;
    sEdit2: TsEdit;
    sLabel4: TsLabel;
    sTrackBar3: TsTrackBar;
    sEdit3: TsEdit;
    sLabel5: TsLabel;
    sTrackBar4: TsTrackBar;
    sEdit4: TsEdit;
    sLabel6: TsLabel;
    sTrackBar5: TsTrackBar;
    sEdit5: TsEdit;
    sLabel7: TsLabel;
    sTrackBar6: TsTrackBar;
    sEdit6: TsEdit;
    sLabel8: TsLabel;
    sTrackBar7: TsTrackBar;
    sEdit7: TsEdit;
    sLabel9: TsLabel;
    sTrackBar8: TsTrackBar;
    sEdit8: TsEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sCheckBox1: TsCheckBox;
    sGroupBox2: TsGroupBox;
    Chart1: TChart;
    Series1: TAreaSeries;
    sGroupBox3: TsGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    sComboBox1: TsComboBox;
    sGroupBox5: TsGroupBox;
    sLabel10: TsLabel;
    LonDegEdit: TsSpinEdit;
    sLabel11: TsLabel;
    LonMinEdit: TsSpinEdit;
    sLabel12: TsLabel;
    LonSecEdit: TsSpinEdit;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    LatDegEdit: TsSpinEdit;
    sLabel15: TsLabel;
    LatMinEdit: TsSpinEdit;
    LatSecEdit: TsSpinEdit;
    sLabel16: TsLabel;
    sButton3: TsButton;
    sButton4: TsButton;
    sButton5: TsButton;
    sButton6: TsButton;
    sButton7: TsButton;
    sComboBox2: TsComboBox;
    sLabel17: TsLabel;
    sComboBox3: TsComboBox;
    sGroupBox4: TsGroupBox;
    sEdit9: TsEdit;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    sEdit10: TsEdit;
    sLabel20: TsLabel;
    sEdit11: TsEdit;
    sLabel21: TsLabel;
    sEdit12: TsEdit;
    sGroupBox6: TsGroupBox;
    sBevel1: TsBevel;
    Shape1: TShape;
    sButton8: TsButton;
    sProgressBar1: TsProgressBar;
    Chart2: TChart;
    AreaSeries1: TAreaSeries;
    sEdit13: TsEdit;
    sEdit14: TsEdit;
    sEdit15: TsEdit;
    sEdit16: TsEdit;
    sLabel22: TsLabel;
    sLabel23: TsLabel;
    sLabel24: TsLabel;
    sLabel25: TsLabel;
    sButton9: TsButton;
    sLabel26: TsLabel;
    sTrackBar9: TsTrackBar;
    sButton10: TsButton;
    sButton11: TsButton;
    sBevel2: TsBevel;
    Image1: TImage;
    sLabel27: TsLabel;
    Label1: TLabel;
    sButton12: TsButton;
    sButton14: TsButton;
    sBevel3: TsBevel;
    sBevel4: TsBevel;
    sBevel5: TsBevel;
    RMinBar: TsTrackBar;
    RMaxBar: TsTrackBar;
    sLabel28: TsLabel;
    sLabel29: TsLabel;
    sLabel30: TsLabel;
    GMinBar: TsTrackBar;
    sLabel31: TsLabel;
    GMaxBar: TsTrackBar;
    sLabel32: TsLabel;
    BMaxBar: TsTrackBar;
    BMinBar: TsTrackBar;
    sLabel33: TsLabel;
    sLabel34: TsLabel;
    sLabel35: TsLabel;
    sLabel36: TsLabel;
    sButton13: TsButton;
    sButton15: TsButton;
    sOpenDialog1: TsOpenDialog;
    sGroupBox7: TsGroupBox;
    Shape2: TShape;
    sBevel6: TsBevel;
    sLabel37: TsLabel;
    sEdit17: TsEdit;
    sLabel38: TsLabel;
    sEdit18: TsEdit;
    sEdit19: TsEdit;
    sLabel39: TsLabel;
    sGroupBox8: TsGroupBox;
    Shape3: TShape;
    sBevel7: TsBevel;
    sLabel40: TsLabel;
    sLabel41: TsLabel;
    sLabel42: TsLabel;
    sEdit20: TsEdit;
    sEdit21: TsEdit;
    sEdit22: TsEdit;
    sGroupBox9: TsGroupBox;
    sEdit23: TsEdit;
    sLabel43: TsLabel;
    sLabel44: TsLabel;
    sEdit24: TsEdit;
    sEdit25: TsEdit;
    sLabel45: TsLabel;
    sLabel46: TsLabel;
    sEdit26: TsEdit;
    sLabel47: TsLabel;
    sEdit27: TsEdit;
    sButton16: TsButton;
    sLabel48: TsLabel;
    sProgressBar2: TsProgressBar;
    IdHTTP1: TIdHTTP;
    sLabel49: TsLabel;
    procedure sTrackBar1Change(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
    procedure sRadioGroup1Changing(Sender: TObject; NewIndex: Integer;
      var AllowChange: Boolean);
    procedure sCheckBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
    procedure sButton4Click(Sender: TObject);
    procedure sButton5Click(Sender: TObject);
    procedure sButton6Click(Sender: TObject);
    procedure sButton7Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure sButton8Click(Sender: TObject);
    procedure sButton9Click(Sender: TObject);
    procedure sTrackBar9Change(Sender: TObject);
    procedure sButton11Click(Sender: TObject);
    procedure sButton10Click(Sender: TObject);
    procedure sButton12Click(Sender: TObject);
    procedure sButton13Click(Sender: TObject);
    procedure sButton15Click(Sender: TObject);
    procedure sButton14Click(Sender: TObject);
    procedure NormalizeRGB;
    procedure sPageControl1Change(Sender: TObject);
    procedure sButton16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  BM1,BM2:TBitMap;
  K:Double;
  LastDate:TDateTime;

implementation

{$R *.dfm}

procedure TForm1.DateTimePicker1Change(Sender: TObject);
var Lat,Lon:Real;
    Position:TAltAz;
begin
Lat:=LatDegEdit.Value+(LatMinEdit.Value/60)+(LatSecEdit.Value/(60*60));
Lon:=LonDegEdit.Value+(LonMinEdit.Value/60)+(LonSecEdit.Value/(60*60));
if sComboBox3.ItemIndex=1 then
  Lat:=-Lat;
if sComboBox2.ItemIndex=1 then
  Lon:=-Lon;
Position:=SolarPosition(DateTimePicker1.DateTime+(Frac(DateTimePicker2.DateTime)),Lat,Lon,sComboBox1.ItemIndex-12);
sEdit9.Text:='±'+FloatToStr(Round(Position.Az*10)/10);
sEdit10.Text:=FloatToStr(Round(Position.Alt*10)/10);
sEdit11.Text:=FloatToStr(Round(Position.RA*10)/10);
sEdit12.Text:=FloatToStr(Round(Position.Decl*10)/10);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
BM1:=TBitMap.Create;
BM2:=TBitMap.Create;
sPageControl1.ActivePageIndex:=0;
sButton1Click(Self);
sButton9Click(Self);
sButton3Click(Self);
end;

procedure TForm1.NormalizeRGB;
var Z:Real;
    A,B,C,D,E,F:Real;
begin
if (StrToFloat(sEdit17.Text)<>0) and (StrToFloat(sEdit18.Text)<>0) and (StrToFloat(sEdit19.Text)<>0) and
   (StrToFloat(sEdit20.Text)<>0) and (StrToFloat(sEdit21.Text)<>0) and (StrToFloat(sEdit22.Text)<>0) then
  begin
  A:=StrToFloat(sEdit17.Text);B:=StrToFloat(sEdit18.Text);C:=StrToFloat(sEdit19.Text);
  D:=StrToFloat(sEdit20.Text);E:=StrToFloat(sEdit21.Text);F:=StrToFloat(sEdit22.Text);
  Z:=(A*D+B*E+C*F)/(A*A+B*B+C*C);
  if (A*Z>255) or (B*Z>255) or (C*Z>255) then
    Z:=255/Max(Max(A,B),C);
  A:=A*Z;B:=B*Z;C:=C*Z;
  sEdit17.Text:=FormatFloat('0.00',A);
  sEdit18.Text:=FormatFloat('0.00',B);
  sEdit19.Text:=FormatFloat('0.00',C);
  Shape2.Brush.Color:=RGB(Round(StrToFloat(sEdit17.Text)),Round(StrToFloat(sEdit18.Text)),Round(StrToFloat(sEdit19.Text)));
  sEdit27.Text:=FormatFloat('0.00',(Abs(D-A)+Abs(E-B)+Abs(F-C))/3);
  end;
end;

procedure TForm1.sButton10Click(Sender: TObject);
begin
sPageControl1.ActivePageIndex:=2;
end;

procedure TForm1.sButton11Click(Sender: TObject);
begin
sPageControl1.ActivePageIndex:=0;
end;

procedure TForm1.sButton12Click(Sender: TObject);
var ext:String;
    PNG:TPNGImage;
    JPEG:TJPEGImage;
begin
if not SOpenDialog1.Execute then Exit;
ext:=LowerCase(ExtractFileExt(sOpenDialog1.FileName));
if ext='.png' then begin
  PNG:=TPNGImage.Create;
  PNG.LoadFromFile(sOpenDialog1.FileName);
  BM1.Assign(PNG);
  PNG.Free;
end
else if (ext='.jpeg') or (ext='.jpg') then begin
  JPEG:=TJPEGImage.Create;
  JPEG.LoadFromFile(sOpenDialog1.FileName);
  BM1.Assign(JPEG);
  JPEG.Free;
end

else
  BM1.LoadFromFile(sOpenDialog1.FileName);

Image1.Picture.Assign(BM1);
sButton15.Enabled:=false;
sButton14.Enabled:=true;
end;

procedure TForm1.sButton13Click(Sender: TObject);
var x,y:integer;
    R,G,B:Integer;
begin
sProgressBar2.Position:=0;
if sButton15.Enabled=false then
  BM2.Assign(BM1);
for x:=BM2.Canvas.ClipRect.Left to BM2.Canvas.ClipRect.Right do
  for y:=BM2.Canvas.ClipRect.Left to BM2.Canvas.ClipRect.Right do
    begin
    if x mod 200=0 then
    if Round(100*(x-BM2.Canvas.ClipRect.Left)/(BM2.Canvas.ClipRect.Right-BM2.Canvas.ClipRect.Left))<>sProgressBar2.Position then begin
      sProgressBar2.Position:=Round(100*(x-BM2.Canvas.ClipRect.Left)/(BM2.Canvas.ClipRect.Right-BM2.Canvas.ClipRect.Left));
      Application.ProcessMessages;
    end;
    R:=getRValue(ColorToRgb(BM2.Canvas.Pixels[x,y]));
    G:=getGValue(ColorToRgb(BM2.Canvas.Pixels[x,y]));
    B:=getBValue(ColorToRgb(BM2.Canvas.Pixels[x,y]));
    if not (((R>=Min(RMinBar.Position,RMaxBar.Position)) and (R<=Max(RMinBar.Position,RMaxBar.Position))) and
       ((G>=Min(GMinBar.Position,GMaxBar.Position)) and (G<=Max(GMinBar.Position,GMaxBar.Position))) and
       ((B>=Min(BMinBar.Position,BMaxBar.Position)) and (B<=Max(BMinBar.Position,BMaxBar.Position)))) then
       BM2.Canvas.Pixels[x,y]:=clGreen;
    end;
sProgressBar2.Position:=100;
Image1.Picture.Assign(BM2);
sButton15.Enabled:=true;
end;

procedure TForm1.sButton14Click(Sender: TObject);
var x,y:integer;
    R,G,B:Double;
    Total:integer;
begin
R:=0;G:=0;B:=0;Total:=0;

sProgressBar2.Position:=0;
for x:=0 to Image1.Picture.Bitmap.Width-1 do
  for y:=0 to Image1.Picture.Bitmap.Height-1 do begin
    if x mod 200=0 then
    if Round(100*(x)/(Image1.Picture.Bitmap.Width))<>sProgressBar2.Position then begin
      sProgressBar2.Position:=Round(100*(x)/(Image1.Picture.Bitmap.Width));
      Application.ProcessMessages;
    end;
    if Image1.Picture.Bitmap.Canvas.Pixels[x,y]=clGreen then continue;
    inc(Total);
    R:=R+GetRValue(ColorToRgb(Image1.Picture.Bitmap.Canvas.Pixels[x,y]));
    G:=G+GetGValue(ColorToRgb(Image1.Picture.Bitmap.Canvas.Pixels[x,y]));
    B:=B+GetBValue(ColorToRgb(Image1.Picture.Bitmap.Canvas.Pixels[x,y]));
  end;

sProgressBar2.Position:=100;
sEdit20.Text:=FormatFloat('00.00',R/(Total));
sEdit21.Text:=FormatFloat('00.00',G/(Total));
sEdit22.Text:=FormatFloat('00.00',B/(Total));
Shape3.Brush.Color:=RGB(Round(StrToFloat(sEdit20.Text)),Round(StrToFloat(sEdit21.Text)),Round(StrToFloat(sEdit22.Text)));

NormalizeRGB;
Application.ProcessMessages;
sPageControl1.ActivePageIndex:=3;
sPageControl1Change(Self);
end;

procedure TForm1.sButton15Click(Sender: TObject);
begin
sButton15.Enabled:=false;
Image1.Picture.Assign(BM1);
end;

procedure TForm1.sButton16Click(Sender: TObject);
var SL:TStringList;
begin
SL:=TStringList.Create;
SL.Add('longitude='+sEdit24.Text);
SL.Add('latitude='+sEdit23.Text);
SL.Add('difference='+sEdit27.Text);
SL.Add('r1='+IntToStr(Round(StrToFloat(sEdit17.Text))));
SL.Add('g1='+IntToStr(Round(StrToFloat(sEdit18.Text))));
SL.Add('b1='+IntToStr(Round(StrToFloat(sEdit19.Text))));
SL.Add('r2='+IntToStr(Round(StrToFloat(sEdit20.Text))));
SL.Add('g2='+IntToStr(Round(StrToFloat(sEdit21.Text))));
SL.Add('b2='+IntToStr(Round(StrToFloat(sEdit22.Text))));
SL.Add('time='+IntToStr(Round((LastDate-25569.0)*86400)+60*60*(sComboBox1.ItemIndex-12)));

IdHTTP1.Post('http://skyc.netai.net/update_input.php',SL);
sButton16.Visible:=false;
sLabel48.Visible:=false;
sLabel49.Visible:=true;
SL.Free;
end;

procedure TForm1.sButton1Click(Sender: TObject);
var i:integer;
begin
sRadioGroup1.ItemIndex:=4;
sCheckBox1.Checked:=true;
for i:=2 to 8 do
  (FindComponent('sTrackBar'+IntToStr(i)) as TsTrackBar).Position:=0;
sTrackBar2.Position:=Round(ScattCoeff[2][3]*100);
sTrackBar3.Position:=Round(ScattCoeff[3][3]*100);
sTrackBar4.Position:=Round(ScattCoeff[4][3]*100);
end;

procedure TForm1.sButton2Click(Sender: TObject);
begin
sPageControl1.ActivePageIndex:=1;
end;

procedure TForm1.sButton3Click(Sender: TObject);
begin
LatDegEdit.Value:=34;
LatMinEdit.Value:=40;
LatSecEdit.Value:=00;
sComboBox2.ItemIndex:=0;
sComboBox3.ItemIndex:=0;
LonDegEdit.Value:=33;
LonMinEdit.Value:=02;
LonSecEdit.Value:=00;
end;

procedure TForm1.sButton4Click(Sender: TObject);
begin
LatDegEdit.Value:=34;
LatMinEdit.Value:=55;
LatSecEdit.Value:=00;
sComboBox2.ItemIndex:=0;
sComboBox3.ItemIndex:=0;
LonDegEdit.Value:=33;
LonMinEdit.Value:=38;
LonSecEdit.Value:=00;
end;

procedure TForm1.sButton5Click(Sender: TObject);
begin
LatDegEdit.Value:=34;
LatMinEdit.Value:=46;
LatSecEdit.Value:=00;
sComboBox2.ItemIndex:=0;
sComboBox3.ItemIndex:=0;
LonDegEdit.Value:=32;
LonMinEdit.Value:=25;
LonSecEdit.Value:=00;
end;

procedure TForm1.sButton6Click(Sender: TObject);
begin
LatDegEdit.Value:=35;
LatMinEdit.Value:=10;
LatSecEdit.Value:=00;
sComboBox2.ItemIndex:=0;
sComboBox3.ItemIndex:=0;
LonDegEdit.Value:=33;
LonMinEdit.Value:=22;
LonSecEdit.Value:=00;
end;

procedure TForm1.sButton7Click(Sender: TObject);
begin
LatDegEdit.Value:=34;
LatMinEdit.Value:=55;
LatSecEdit.Value:=00;
sComboBox2.ItemIndex:=0;
sComboBox3.ItemIndex:=0;
LonDegEdit.Value:=32;
LonMinEdit.Value:=50;
LonSecEdit.Value:=00;
end;

procedure TForm1.sButton8Click(Sender: TObject);
var i:integer;
    RGB_:TRGB;
    Spectrum:TSpectrum;
    Atmosphere:TAtmosphere;
    Lat,Lon:Real;
    S:String;
begin
if (StrToFloat(sEdit10.Text)>75) or (StrToFloat(sEdit10.Text)<5) then begin
  MessageDlg('The Sun is either too low or too high in the sky to do the computation!',mtError,[mbOK],0);
  Exit;
end;
Chart2.Series[0].Clear;
sProgressBar1.Min:=35;
sProgressBar1.Max:=69;
sProgressBar1.Position:=35;

for i:=1 to 8 do
  Atmosphere[i]:=StrToInt((FindComponent('sEdit'+IntToStr(i)) as TsEdit).Text)/100;

for i:=35 to 69 do begin
  Spectrum[i-34]:=SolarIntensity(i*10,sRadioGroup1.ItemIndex+1,sCheckBox1.Checked)*TotalIntensity(5*(2*Pi/360),StrToFloat(sEdit10.Text)*(2*Pi/360),i*10*1E-9,Atmosphere);
  Chart2.Series[0].AddXY(i*10,Spectrum[i-34]);
  sProgressBar1.Position:=i;
  Application.ProcessMessages;
end;
RGB_:=SkyColor(Spectrum);
sEdit13.Text:=FormatFloat('0.0000E+00',RGB_.R);
sEdit14.Text:=FormatFloat('0.0000E+00',RGB_.G);
sEdit15.Text:=FormatFloat('0.0000E+00',RGB_.B);
sEdit16.Text:=FormatFloat('0.0000E+00',RGB_.Luminance);
sTrackBar9.Position:=100;
sTrackBar9Change(self);

sEdit17.Text:=FormatFloat('0.00',RGB_.R*K);
sEdit18.Text:=FormatFloat('0.00',RGB_.G*K);
sEdit19.Text:=FormatFloat('0.00',RGB_.B*K);
Shape2.Brush.Color:=RGB(Round(StrToFloat(sEdit17.Text)),Round(StrToFloat(sEdit18.Text)),Round(StrToFloat(sEdit19.Text)));
NormalizeRGB;

Lat:=LatDegEdit.Value+(LatMinEdit.Value/60)+(LatSecEdit.Value/(60*60));
Lon:=LonDegEdit.Value+(LonMinEdit.Value/60)+(LonSecEdit.Value/(60*60));
if sComboBox3.ItemIndex=1 then
  Lat:=-Lat;
if sComboBox2.ItemIndex=1 then
  Lon:=-Lon;
sEdit23.Text:=FormatFloat('0.00',Lat);
sEdit24.Text:=FormatFloat('0.00',Lon);
DateTimeToString(S,'MM/dd/yyyy',DateTimePicker1.DateTime);
sEdit25.Text:=StringReplace(S,'.','/',[rfReplaceAll, rfIgnoreCase]);
DateTimeToString(S,'HH:mm',DateTimePicker2.DateTime);
SEdit26.Text:=S;
LastDate:=Floor(DateTimePicker1.DateTime)+Frac(DateTimePicker2.DateTime);
end;

procedure TForm1.sButton9Click(Sender: TObject);
begin
DateTimePicker1.DateTime:=Floor(Now);
DateTimePicker2.DateTime:=Now;
end;

procedure TForm1.sCheckBox1Click(Sender: TObject);
var i:integer;
begin
Chart1.Series[0].Clear;
for i:=35 to 69 do begin
  Chart1.Series[0].AddXY(i*10,SolarIntensity(i*10,sRadioGroup1.ItemIndex+1,sCheckBox1.Checked));
end;
end;

procedure TForm1.sPageControl1Change(Sender: TObject);
begin
if sPageControl1.ActivePageIndex<>3 then Exit;
if (StrToFloat(sEdit17.Text)=0) and (StrToFloat(sEdit20.Text)=0) then begin
  sButton16.Enabled:=false;
  sLabel48.Caption:='Current Status: No data to upload!';
end;
if (StrToFloat(sEdit17.Text)=0) and (StrToFloat(sEdit20.Text)<>0) then begin
  sButton16.Enabled:=false;
  sLabel48.Caption:='Current Status: Theoretical calculation needed';
end;
if (StrToFloat(sEdit17.Text)<>0) and (StrToFloat(sEdit20.Text)=0) then begin
  sButton16.Enabled:=false;
  sLabel48.Caption:='Current Status: Experimental value is required';
end;
if (StrToFloat(sEdit17.Text)<>0) and (StrToFloat(sEdit20.Text)<>0) then begin
  sButton16.Enabled:=true;
  sLabel48.Caption:='Current Status: Ready to upload!';
end;
end;

procedure TForm1.sRadioGroup1Changing(Sender: TObject; NewIndex: Integer;
  var AllowChange: Boolean);
var I:Integer;
begin
AllowChange:=true;
Chart1.Series[0].Clear;
for i:=35 to 69 do begin
  Chart1.Series[0].AddXY(i*10,SolarIntensity(i*10,NewIndex+1,sCheckBox1.Checked));
end;
end;

procedure TForm1.sTrackBar1Change(Sender: TObject);
var i:integer;
    Total:integer;
begin
(FindComponent('sEdit'+(Sender as TControl).Name[10]) as TsEdit).Text:=IntToStr((Sender as TsTrackBar).Position);
Total:=0;
for i:=2 to 8 do
  Total:=Total+StrToInt((FindComponent('sEdit'+IntToStr(i)) as TsEdit).Text);

if Total<=100 then
  sTrackBar1.Position:=100-Total else
    (Sender as tsTrackBar).Position:=(Sender as tsTrackBar).Position-(Total-100);
end;

procedure TForm1.sTrackBar9Change(Sender: TObject);
var Max:Double;
    RGB_:TRGB;
begin
Max:=0;
RGB_.R:=StrToFloat(sEdit13.Text);RGB_.G:=StrToFloat(sEdit14.Text);RGB_.B:=StrToFloat(sEdit15.Text);
if(RGB_.R>Max) then Max:=RGB_.R;
if(RGB_.G>Max) then Max:=RGB_.G;
if(RGB_.B>Max) then Max:=RGB_.B;
K:=sTrackBar9.Position/100*(255/Max);
RGB_.R:=RGB_.R*K;RGB_.G:=RGB_.G*K;RGB_.B:=RGB_.B*K;
Shape1.Brush.Color:=RGB(Round(RGB_.R),Round(RGB_.G),Round(RGB_.B));
end;

end.
