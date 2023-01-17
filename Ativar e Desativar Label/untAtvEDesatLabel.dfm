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
  object Rotulo: TLabel
    Left = 176
    Top = 104
    Width = 53
    Height = 23
    Caption = 'Rotulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object atvOuDesatv: TButton
    Left = 96
    Top = 136
    Width = 211
    Height = 25
    Caption = 'Ativar/Desativar R'#243'tulo'
    TabOrder = 0
    OnClick = atvOuDesatvClick
  end
end
