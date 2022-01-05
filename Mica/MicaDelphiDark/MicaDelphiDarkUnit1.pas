unit MicaDelphiDarkUnit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
    procedure micaSettings(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.micaSettings(Sender: TObject);
begin
  Form1.Color := RGB(38, 40, 44);
  Form1.AlphaBlend := true;
  Form1.AlphaBlendValue := 253;
end;

end.
