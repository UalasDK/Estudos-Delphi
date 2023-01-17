program prjEspacos;

uses
  Vcl.Forms,
  untEspacos in 'untEspacos.pas' {frmTrocaEspaco};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTrocaEspaco, frmTrocaEspaco);
  Application.Run;
end.
