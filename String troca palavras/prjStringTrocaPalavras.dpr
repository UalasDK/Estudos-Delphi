program prjStringTrocaPalavras;

uses
  Vcl.Forms,
  untStrinTrocaPalavras in 'untStrinTrocaPalavras.pas' {frmStringTrocaValor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStringTrocaValor, frmStringTrocaValor);
  Application.Run;
end.
