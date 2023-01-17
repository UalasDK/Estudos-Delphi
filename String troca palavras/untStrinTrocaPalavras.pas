unit untStrinTrocaPalavras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmStringTrocaValor = class(TForm)
    edtCaixaTexto: TEdit;
    btnTrocaPalavras: TButton;
    edtStringOriginal: TEdit;
    edtTamanhoString: TEdit;
    lblTamanhoString: TLabel;
    lblStringOriginal: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnTrocaPalavrasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringTrocaValor: TfrmStringTrocaValor;

implementation

{$R *.dfm}


procedure trocaPalavras(stringLiteral: String; tamanhoString: Integer);
begin
  //Pegando a primeira palavra
  var palavraUm: String := copy(stringLiteral, 1, pos(' ', stringLiteral) - 1);
  //Pegando o come�o da segunda palavra
  var posicaoMeio: Integer := (pos(' ', stringLiteral) + 1);
  //Copiando as duas palavras restantes
  var palavraTres: String := copy(stringLiteral, posicaoMeio, tamanhoString);
  //Armazenando a palavra do meio
  var palavraDois: String := copy(palavraTres, 1, pos(' ', palavraTres) - 1);
  //Deletando a palavra do meio da string e deixando apenas a ultima palavra nela
  Delete(palavraTres, 1, pos(' ', palavraTres));

  //Com as tr�s palavras armazenadas na vari�vel basta agora as mostrar no text
  frmStringTrocaValor.edtCaixaTexto.Text := palavraTres + ' ' + palavraDois + ' ' + palavraUm;
end;


procedure setaPegaValores;
begin
  //Pegando a string original em uma vari�vel
  var stringLiteral: String := frmStringTrocaValor.edtCaixaTexto.Text;
  //Pegando o tamanho total da string e armazenando o n�mero em uma vari�vel
  var tamanhoString: Integer := Length(frmStringTrocaValor.edtCaixaTexto.Text);

  //Setando o Text do edt tamanho com o tamanho da string
  frmStringTrocaValor.edtTamanhoString.Text := IntToStr(tamanhoString);
  //Setando o Text do edt string original com a string original
  frmStringTrocaValor.edtStringOriginal.Text := stringLiteral;

  //Chamando o procedimento que trocar� as palavras
  trocaPalavras(stringLiteral, tamanhoString);

end;



procedure TfrmStringTrocaValor.btnTrocaPalavrasClick(Sender: TObject);
begin
  setaPegaValores;
end;

procedure TfrmStringTrocaValor.FormCreate(Sender: TObject);
begin
  //setaPegaValores;
end;

end.
