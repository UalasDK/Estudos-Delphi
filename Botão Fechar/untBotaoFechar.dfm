object frmBotaoFechar: TfrmBotaoFechar
  Left = 0
  Top = 0
  Caption = 'frmBotaoFechar'
  ClientHeight = 266
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnFechar: TButton
    Left = 390
    Top = 201
    Width = 129
    Height = 57
    Caption = '&EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -40
    Font.Name = 'Verdana'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = btnFecharClick
  end
  object edtTexto: TEdit
    Left = 8
    Top = 16
    Width = 400
    Height = 175
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Digite aqui seu texto'
  end
  object btnLimparTexto: TButton
    Left = 233
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Limpar Texto'
    TabOrder = 2
    OnClick = btnLimparTextoClick
  end
  object btnMudaCor: TButton
    Left = 152
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Mudar Cor'
    TabOrder = 3
    OnClick = btnMudaCorClick
  end
end
