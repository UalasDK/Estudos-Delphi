object frmStringTrocaValor: TfrmStringTrocaValor
  Left = 0
  Top = 0
  Caption = 'String Troca de Palavras'
  ClientHeight = 201
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblTamanhoString: TLabel
    Left = 336
    Top = 119
    Width = 90
    Height = 13
    Caption = 'Tamanho da String'
  end
  object lblStringOriginal: TLabel
    Left = 40
    Top = 123
    Width = 67
    Height = 13
    Caption = 'String Original'
  end
  object edtCaixaTexto: TEdit
    Left = 144
    Top = 119
    Width = 169
    Height = 31
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Brasil Bahia Itaet'#234
  end
  object btnTrocaPalavras: TButton
    Left = 143
    Top = 41
    Width = 169
    Height = 49
    Caption = 'Trocar Palavras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnTrocaPalavrasClick
  end
  object edtStringOriginal: TEdit
    Left = 17
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtTamanhoString: TEdit
    Left = 318
    Top = 92
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
