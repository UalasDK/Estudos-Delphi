unit untNumMax;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    lblMax: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    btnMax: TButton;
    procedure btnMaxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnMaxClick(Sender: TObject);

var
  numA, numB, numMax: integer;

begin
  numA := StrToInt(edtA.Text);
  numB := StrToInt(edtB.Text);

  if(numA > numB) then
    lblMax.Caption := IntToStr(numA)
  else if(numA < numB) then
    lblMax.Caption := IntToStr(numB)
  else
    lblMax.Caption := 'Os números são iguais';


end;

end.
