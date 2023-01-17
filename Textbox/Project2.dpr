program Project2;

uses
  Vcl.Forms,
  untTextBox in 'untTextBox.pas' {frmEditBoxExample};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEditBoxExample, frmEditBoxExample);
  Application.Run;
end.
