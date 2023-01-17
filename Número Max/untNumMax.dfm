object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMax: TLabel
    Left = 176
    Top = 42
    Width = 87
    Height = 23
    Caption = '> N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtA: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 33
    TabOrder = 0
    Text = 'N'#250'mero A'
  end
  object edtB: TEdit
    Left = 296
    Top = 32
    Width = 121
    Height = 33
    TabOrder = 1
    Text = 'N'#250'mero B'
  end
  object btnMax: TButton
    Left = 176
    Top = 71
    Width = 87
    Height = 25
    Caption = 'Qual o maior?'
    TabOrder = 2
    OnClick = btnMaxClick
  end
end
