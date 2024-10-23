object Form1: TForm1
  Left = 384
  Top = 153
  Width = 1326
  Height = 820
  Caption = 'K'#243#322'ko i krzy'#380'yk 1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pole1: TImage
    Left = 48
    Top = 40
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole2: TImage
    Left = 288
    Top = 40
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole3: TImage
    Left = 528
    Top = 40
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole4: TImage
    Left = 48
    Top = 272
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole5: TImage
    Left = 288
    Top = 272
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole6: TImage
    Left = 528
    Top = 272
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole7: TImage
    Left = 48
    Top = 504
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole8: TImage
    Left = 288
    Top = 504
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole9: TImage
    Left = 528
    Top = 504
    Width = 245
    Height = 240
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 808
    Top = 192
    Width = 266
    Height = 58
    Caption = 'Tura gracza:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -47
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object tura: TImage
    Left = 1112
    Top = 192
    Width = 64
    Height = 64
  end
  object Button1: TButton
    Left = 904
    Top = 520
    Width = 273
    Height = 89
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
