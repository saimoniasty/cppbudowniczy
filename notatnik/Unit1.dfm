object Form1: TForm1
  Left = 607
  Top = 249
  Width = 1305
  Height = 750
  Caption = 'notatnik'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Tresc: TMemo
    Left = 0
    Top = 0
    Width = 1289
    Height = 691
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 1224
    Top = 8
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Za&pisz    Ctrl+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapi&sz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakoncz1: TMenuItem
        Caption = 'Zako'#324'&cz'
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object Wytnij1: TMenuItem
        Caption = 'W&ytnij    Ctrl+X'
      end
      object KopiujCtrlC1: TMenuItem
        Caption = 'Kop&iuj    Ctrl+C'
      end
      object WklejCtrlV1: TMenuItem
        Caption = 'Wkle&j    Ctrl+V'
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Z&awijanie wierszy'
      end
      object Czcionka1: TMenuItem
        Caption = '&Czcionka'
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'P&omoc'
      object Informacje1: TMenuItem
        Caption = 'I&nformacje'
        object Oprogramie1: TMenuItem
          Caption = 'O p&rogramie'
        end
        object Stronainternetowa1: TMenuItem
          Caption = '&Strona internetowa'
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe (.txt)|*.txt|Wszystkie pliki|*.*'
    Left = 1184
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy (.txt)|*.txt|Dowolny plik|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 1144
    Top = 8
  end
end