program prjMenu;

uses
  Vcl.Forms,
  untMenu in 'untMenu.pas' {Form1},
  untMenu2 in 'untMenu2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
