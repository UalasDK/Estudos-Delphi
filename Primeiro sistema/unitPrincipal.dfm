object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 115
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 18
    Width = 76
    Height = 13
    Caption = 'Digite seu nome'
  end
  object CaixaNome: TEdit
    Left = 8
    Top = 40
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 174
    Top = 67
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
