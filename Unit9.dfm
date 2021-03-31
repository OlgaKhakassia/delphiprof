object Form9: TForm9
  Left = 310
  Top = 193
  Width = 686
  Height = 463
  BiDiMode = bdLeftToRight
  Caption = #1057#1087#1080#1089#1086#1082' '#1096#1082#1086#1083
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 670
    Height = 25
    DataSource = DataModule2.DataSource18
    Align = alTop
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 25
    Width = 670
    Height = 399
    Align = alClient
    DataSource = DataModule2.DataSource18
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
