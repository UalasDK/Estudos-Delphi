unit untBotaoFechar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmBotaoFechar = class(TForm)
    btnFechar: TButton;
    edtTexto: TEdit;
    btnLimparTexto: TButton;
    btnMudaCor: TButton;
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparTextoClick(Sender: TObject);
    procedure btnMudaCorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBotaoFechar: TfrmBotaoFechar;

implementation

{$R *.dfm}

procedure TfrmBotaoFechar.btnFecharClick(Sender: TObject);
begin
  frmBotaoFechar.Close;
end;

procedure TfrmBotaoFechar.btnLimparTextoClick(Sender: TObject);
begin
  edtTexto.Clear;
end;

procedure TfrmBotaoFechar.btnMudaCorClick(Sender: TObject);
begin
  edtTexto.Color := clWhite;
end;

end.
