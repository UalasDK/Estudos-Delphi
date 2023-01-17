unit untAtvEDesatLabel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Rotulo: TLabel;
    atvOuDesatv: TButton;
    procedure atvOuDesatvClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.atvOuDesatvClick(Sender: TObject);
begin

  if(Rotulo.Visible) then
    Rotulo.Visible := false
  else
    Rotulo.Visible := true;

end;

end.
