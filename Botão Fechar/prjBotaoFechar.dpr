program prjBotaoFechar;

uses
  Vcl.Forms,
  untBotaoFechar in 'untBotaoFechar.pas' {frmBotaoFechar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBotaoFechar, frmBotaoFechar);
  Application.Run;
end.
