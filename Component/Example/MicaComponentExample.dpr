program MicaComponentExample;

uses
  Vcl.Forms,
  MicaExampleUnit1 in 'MicaExampleUnit1.pas' {Form3},
  MicaEffect in '..\MicaEffect.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
