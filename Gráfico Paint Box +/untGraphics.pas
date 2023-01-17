unit untGraphics;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmGraphics = class(TForm)
    pbxGraphics: TPaintBox;
    tbnFundoBasic: TButton;
    btnPonto: TButton;
    btnCriarLinha: TButton;
    btnRetangulo: TButton;
    btnElipse: TButton;
    btnRetanguloCircunscricao: TButton;
    btnEixoDiagonal: TButton;
    procedure tbnFundoBasicClick(Sender: TObject);
    procedure btnPontoClick(Sender: TObject);
    procedure btnCriarLinhaClick(Sender: TObject);
    procedure btnRetanguloClick(Sender: TObject);
    procedure btnElipseClick(Sender: TObject);
    procedure btnRetanguloCircunscricaoClick(Sender: TObject);
    procedure btnEixoDiagonalClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGraphics: TfrmGraphics;

implementation

{$R *.dfm}

//ATENÇÃO!!!
//É DIFÍCIL TER CERTEZA DE COMO REALMENTE FUNCIONA, O LIVRO PECA NA DIDATICA SOBRE ESTE ASSUNTO E NÃO CONSEGUI QUASE NADA DE ADICIONAL FORA DO LIVRO 2
procedure GraphicsBasic;
begin

//Pegando o centro do TPaint Box
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;

//A propriedade Canvas é para criar desenhos a propriedade Pen é para definir cor e largura de linhas
       frmGraphics.pbxGraphics.Canvas.Pen.Color := clRed;
       frmGraphics.pbxGraphics.Canvas.Pen.Width :=  3;

//O objeto Brush é usado para preencher o espaço interno de fíguras fechadas, abaixo colocase a cor do pincel para verde
frmGraphics.pbxGraphics.Canvas.Brush.Color := clGreen;

//Aqui se deveria ter trocado a cor do pincel para branco e ter preenchido todo o paint box com a cor branca (cor do pincel)
frmGraphics.pbxGraphics.Canvas.Brush.Color:= clwhite;
frmGraphics.pbxGraphics.Canvas.FillRect(frmGraphics.pbxGraphics.ClientRect);
end;

procedure GraphicsPonto;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;
//Usase a propriedade Pixels para definir um ponto com uma cor específica
frmGraphics.pbxGraphics.Canvas.Pixels[x0,y0] := clRed;
end;

procedure GraphicsLinha;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;

//A linha será desenhada da posição atual da caneta até os pontos x e y definidos
//Por conta do mencionado acima, será utilizado o método MoveTo para mover a caneta para uma posição x, y sem nenhum desenho
frmGraphics.pbxGraphics.Canvas.MoveTo(20, 77);

//Desenhase linhas utilizando o método LineTo
frmGraphics.pbxGraphics.Canvas.LineTo(x0+25, y0+23);
end;

procedure GraphicsRetangulo;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;

//Usasse o método Rectangle
frmGraphics.pbxGraphics.Canvas.Rectangle(0, 0, x0 + 50, y0 + 50);
end;

procedure GraphicsElipse;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;

//Usasse o método Ellipse
frmGraphics.pbxGraphics.Canvas.Ellipse(200, 120, x0+100, y0+100);
end;

procedure GraphicsCircunscricao;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;
//A base para o desenho do retângulo é a linha diagonal, ela tem as coordenadas e o retângulo se desenha em volta desta linha
//A base para a Elipse é o retângulo de circunscrição
//Dadas estas duas informações, para que se vejam as bases por trás da elipse temse este procedimento

//Desenhando o retângulo de circunscrição
frmGraphics.pbxGraphics.Canvas.Rectangle(200, 120, x0 + 100, y0 + 100);

end;

procedure GraphicsEixoDiagonal;
begin
var x0: Integer := frmGraphics.pbxGraphics.Width div 2;
var y0: Integer := frmGraphics.pbxGraphics.Height div 2;
//A base para o desenho do retângulo é a linha diagonal, ela tem as coordenadas e o retângulo se desenha em volta desta linha
//A base para a Elipse é o retângulo de circunscrição
//Dadas estas duas informações, para que se vejam as bases por trás da elipse temse este procedimento

//Desenhando a linha diagonal do retângulo
frmGraphics.pbxGraphics.Canvas.MoveTo(200, 120);
frmGraphics.pbxGraphics.Canvas.LineTo(x0+100, y0+100);

end;

//BOTÕES PARA EXECUTAR OS PROCEDIMENTOS NO PAINT BOX
procedure TfrmGraphics.btnCriarLinhaClick(Sender: TObject);
begin
GraphicsLinha();
end;

procedure TfrmGraphics.btnEixoDiagonalClick(Sender: TObject);
begin
GraphicsEixoDiagonal();
end;

procedure TfrmGraphics.btnElipseClick(Sender: TObject);
begin
GraphicsElipse();
end;

procedure TfrmGraphics.btnPontoClick(Sender: TObject);
begin
GraphicsPonto();
end;

procedure TfrmGraphics.btnRetanguloCircunscricaoClick(Sender: TObject);
begin
GraphicsCircunscricao();
end;

procedure TfrmGraphics.btnRetanguloClick(Sender: TObject);
begin
GraphicsRetangulo();
end;

procedure TfrmGraphics.tbnFundoBasicClick(Sender: TObject);
begin
GraphicsBasic();
end;

end.
