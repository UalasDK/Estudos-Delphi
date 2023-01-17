unit untFuncTeste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFuncao = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edtResult: TEdit;
    CAL: TButton;
    procedure CALClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFuncao: TfrmFuncao;

implementation

{$R *.dfm}

function multiplica(var A, B: double): double;
begin
  multiplica := A * B;
end;

procedure TfrmFuncao.CALClick(Sender: TObject);
var X, Y: double;
begin
  X := StrToFloat(edt1.Text);
  Y := StrToFloat(edt2.Text);
  edtResult.Text := floatToStr(multiplica(X, Y));

end;

end.
