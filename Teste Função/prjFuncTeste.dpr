program prjFuncTeste;

uses
  Vcl.Forms,
  untFuncTeste in 'untFuncTeste.pas' {frmFuncao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFuncao, frmFuncao);
  Application.Run;
end.
