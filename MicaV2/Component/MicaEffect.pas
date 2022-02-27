unit MicaEffect;

interface

uses
  System.SysUtils, System.Classes;

type
  TMicaMaterial = class(TComponent)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    procedure AfterConstruction; override;
    { Public declarations }
  published
    { Published declarations }

  end;

procedure Register;

implementation

uses WinAPI.Windows, VCL.Forms;

procedure Register;
begin
  RegisterComponents('Samples', [TMicaMaterial]);
end;

{ TMicaMaterial }

procedure TMicaMaterial.AfterConstruction;
begin
  inherited;
  if Assigned(Owner) and (Owner is TForm) and not (csDesigning in ComponentState) then
  begin
    var form := Owner as TForm;
    Form.Color := RGB(38,40,44);
    Form.AlphaBlend:= true;
    Form.AlphaBlendValue := 253;
  end;
end;

end.
