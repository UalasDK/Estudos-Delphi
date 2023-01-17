program prjGraphics;

uses
  Vcl.Forms,
  untGraphics in 'untGraphics.pas' {frmGraphics};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGraphics, frmGraphics);
  Application.Run;
end.
