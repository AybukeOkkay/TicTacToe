object Form1: TForm1
  Left = 0
  Top = 0
  ClientHeight = 761
  ClientWidth = 795
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 130
    Color = 14856652
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 3037588
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Label3: TLabel
      Left = 200
      Top = 26
      Width = 409
      Height = 61
      Caption = 'Advence Tic Tac Toe'
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 128
    Width = 800
    Height = 660
    Color = 12604559
    ParentBackground = False
    TabOrder = 1
    object lblPlayerX: TLabel
      Left = 710
      Top = 153
      Width = 27
      Height = 61
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblPlayerO: TLabel
      Left = 710
      Top = 259
      Width = 27
      Height = 61
      Caption = '0'
      Font.Charset = TURKISH_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 464
      Top = 153
      Width = 229
      Height = 61
      Caption = 'Player X :  '
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 464
      Top = 259
      Width = 232
      Height = 61
      Caption = 'Player O :  '
      Color = 3367844
      Font.Charset = ANSI_CHARSET
      Font.Color = 8072536
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
    end
    object btnTic1: TPanel
      Left = 8
      Top = 20
      Width = 130
      Height = 130
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnClick = btnTic1Click
    end
    object btnTic2: TPanel
      Left = 160
      Top = 20
      Width = 130
      Height = 130
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnClick = btnTic2Click
    end
    object btnTic3: TPanel
      Left = 312
      Top = 20
      Width = 130
      Height = 130
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      OnClick = btnTic3Click
    end
    object Panel3: TPanel
      Left = 8
      Top = 480
      Width = 225
      Height = 137
      Caption = 'Reset'
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      OnClick = btnResetClick
    end
    object Panel4: TPanel
      Left = 264
      Top = 480
      Width = 225
      Height = 137
      Caption = 'New Game'
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      OnClick = btnNewGameClick
    end
    object btnExit: TPanel
      Left = 512
      Top = 480
      Width = 225
      Height = 137
      Caption = 'Exit'
      Color = 14856652
      Font.Charset = ANSI_CHARSET
      Font.Color = 8531804
      Font.Height = -37
      Font.Name = 'Segoe Script'
      Font.Style = [fsBold, fsItalic]
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      OnClick = btnExitClick
    end
  end
  object btnTic4: TPanel
    Left = 8
    Top = 299
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    OnClick = btnTic4Click
  end
  object btnTic5: TPanel
    Left = 160
    Top = 299
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
    OnClick = btnTic5Click
  end
  object btnTic6: TPanel
    Left = 312
    Top = 299
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    OnClick = btnTic6Click
  end
  object btnTic7: TPanel
    Left = 8
    Top = 456
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
    OnClick = btnTic7Click
  end
  object btnTic8: TPanel
    Left = 160
    Top = 456
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 6
    OnClick = btnTic8Click
  end
  object btnTic9: TPanel
    Left = 312
    Top = 456
    Width = 130
    Height = 130
    Color = 14856652
    Font.Charset = ANSI_CHARSET
    Font.Color = 8531804
    Font.Height = -37
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 7
    OnClick = btnTic9Click
  end
end
