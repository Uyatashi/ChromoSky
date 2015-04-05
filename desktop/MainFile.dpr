program MainFile;

uses
  Forms,
  MainForm in 'MainForm.pas' {Form1},
  Astronomy in 'Astronomy.pas',
  Constants in 'Constants.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
