object frmFuncao: TfrmFuncao
  Left = 0
  Top = 0
  Caption = 'Testando fun'#231#227'o'
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
  object edt1: TEdit
    Left = 88
    Top = 48
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'Insira o segundo n'#250'mero'
  end
  object edt2: TEdit
    Left = 88
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'Insira o primeiro n'#250'mero'
  end
  object edtResult: TEdit
    Left = 152
    Top = 128
    Width = 65
    Height = 21
    TabOrder = 2
    Text = 'RESULTADO'
  end
  object CAL: TButton
    Left = 88
    Top = 126
    Width = 49
    Height = 25
    Caption = 'CAL'
    TabOrder = 3
    OnClick = CALClick
  end
end
