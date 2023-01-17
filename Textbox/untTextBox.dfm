object frmEditBoxExample: TfrmEditBoxExample
  Left = 0
  Top = 0
  Caption = 'Text box example'
  ClientHeight = 354
  ClientWidth = 774
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMyLabel: TLabel
    Left = 40
    Top = 72
    Width = 385
    Height = 65
    Caption = 'Este '#233' o meu primeiro Label'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsItalic]
    ParentColor = False
    ParentFont = False
  end
  object lblAnother: TLabel
    Left = 337
    Top = 160
    Width = 64
    Height = 13
    Caption = 'Another label'
    Color = clLime
    ParentColor = False
  end
  object edtMyText: TEdit
    Left = 128
    Top = 192
    Width = 297
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 'Este '#233' um editor de textos'
  end
end
