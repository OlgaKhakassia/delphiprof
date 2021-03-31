object Form8: TForm8
  Left = 330
  Top = 270
  Width = 759
  Height = 465
  BiDiMode = bdLeftToRight
  Caption = #1058#1080#1087#1099' '#1089#1074#1103#1079#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 743
    Height = 25
    DataSource = DataModule2.DataSource4
    Align = alTop
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 25
    Width = 743
    Height = 401
    Align = alClient
    DataSource = DataModule2.DataSource4
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
