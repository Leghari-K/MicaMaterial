program MicaDelphiDark;

uses
  Vcl.Forms,
  MicaDelphiDarkUnit1 in 'MicaDelphiDarkUnit1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows11 Modern Dark');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
