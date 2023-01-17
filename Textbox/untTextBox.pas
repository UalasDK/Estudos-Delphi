unit untTextBox;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEditBoxExample = class(TForm)
    lblMyLabel: TLabel;
    lblAnother: TLabel;
    edtMyText: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEditBoxExample: TfrmEditBoxExample;

implementation

{$R *.dfm}

end.
