object frmGraphics: TfrmGraphics
  Left = 0
  Top = 0
  Caption = 'Graphics'
  ClientHeight = 439
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pbxGraphics: TPaintBox
    Left = 232
    Top = 8
    Width = 524
    Height = 361
  end
  object tbnFundoBasic: TButton
    Left = 24
    Top = 16
    Width = 177
    Height = 33
    Caption = 'Preencher fundo Basic'
    TabOrder = 0
    OnClick = tbnFundoBasicClick
  end
  object btnPonto: TButton
    Left = 24
    Top = 64
    Width = 177
    Height = 33
    Caption = 'Criar ponto colorido'
    TabOrder = 1
    OnClick = btnPontoClick
  end
  object btnCriarLinha: TButton
    Left = 24
    Top = 112
    Width = 177
    Height = 33
    Caption = 'Criar linha colorida'
    TabOrder = 2
    OnClick = btnCriarLinhaClick
  end
  object btnRetangulo: TButton
    Left = 24
    Top = 160
    Width = 177
    Height = 33
    Caption = 'Criar Ret'#226'ngulo'
    TabOrder = 3
    OnClick = btnRetanguloClick
  end
  object btnElipse: TButton
    Left = 24
    Top = 208
    Width = 177
    Height = 57
    Caption = 
      'CRIAR ELIPSE (p/criar o ret'#226'ng. de circunscri'#231#227'o e o eixo diag. ' +
      ' comece pelo ret'#226'ngulo, pois ele tomaria a frente dos desenhos m' +
      'enores)'
    TabOrder = 4
    WordWrap = True
    OnClick = btnElipseClick
  end
  object btnRetanguloCircunscricao: TButton
    Left = 24
    Top = 280
    Width = 177
    Height = 41
    Caption = 'Criar ret'#226'ngulo de circunscri'#231#227'o da elipse '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    WordWrap = True
    OnClick = btnRetanguloCircunscricaoClick
  end
  object btnEixoDiagonal: TButton
    Left = 24
    Top = 335
    Width = 177
    Height = 34
    Caption = 'Criar eixo diagonal do ret'#226'ngulo de circusncri'#231#227'o'
    TabOrder = 6
    WordWrap = True
    OnClick = btnEixoDiagonalClick
  end
end
