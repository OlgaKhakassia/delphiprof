object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 237
  Top = 582
  Height = 312
  Width = 1001
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='#1041#1072#1079#1072'_' +
      #1087#1088#1086#1092#1086#1088#1075#1086#1074'.mdb;Mode=Share Deny None;Persist Security Info=False;J' +
      'et OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB' +
      ':Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database' +
      ' Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Gl' +
      'obal Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet ' +
      'OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fa' +
      'lse;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compa' +
      'ct Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1055'_'#1087#1086#1083#1086#1074
    Left = 224
    Top = 8
    object ADOTable2ID_: TBooleanField
      FieldName = 'ID_'#1087#1086#1083#1072
    end
    object ADOTable2DSDesigner: TWideStringField
      FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 10
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 288
    Top = 8
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Id_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterFields = 'ID_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterSource = DataSource1
    TableName = #1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
    Left = 352
    Top = 8
    object ADOTable3ID__: TAutoIncField
      FieldName = 'ID_'#1089#1088#1077#1076'_'#1089#1074#1103#1079#1080
      ReadOnly = True
      Visible = False
    end
    object ADOTable3Id_: TIntegerField
      FieldName = 'Id_'#1089#1090#1091#1076#1077#1085#1090#1072
      Visible = False
    end
    object ADOTable3id__2: TIntegerField
      FieldName = 'id_'#1090#1080#1087#1072'_'#1089#1088#1077#1076#1089#1090#1074#1072
      Visible = False
    end
    object ADOTable3DSDesigner: TWideStringField
      FieldName = #1044#1072#1085#1085#1099#1077
      Size = 30
    end
    object ADOTable3Field: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087' '#1089#1074#1103#1079#1080
      LookupDataSet = ADOTable4
      LookupKeyFields = 'ID_'#1090#1080#1087#1072' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      KeyFields = 'id_'#1090#1080#1087#1072'_'#1089#1088#1077#1076#1089#1090#1074#1072
      Lookup = True
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 416
    Top = 8
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1090#1080#1087' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
    Left = 480
    Top = 8
    object ADOTable4ID_: TAutoIncField
      FieldName = 'ID_'#1090#1080#1087#1072' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      ReadOnly = True
      Visible = False
    end
    object ADOTable4DSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      Size = 255
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 544
    Top = 8
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterFields = 'ID_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterSource = DataSource1
    TableName = #1076#1086#1082#1091#1084#1077#1085#1090
    Left = 608
    Top = 8
    object ADOTable5ID_: TAutoIncField
      FieldName = 'ID_'#1076#1086#1082#1091#1084
      ReadOnly = True
      Visible = False
    end
    object ADOTable5DSDesigner: TWideStringField
      FieldName = #1089#1077#1088#1080#1103
      Size = 4
    end
    object ADOTable5DSDesigner2: TWideStringField
      FieldName = #1085#1086#1084#1077#1088
      Size = 8
    end
    object ADOTable5DSDesigner3: TDateTimeField
      FieldName = #1082#1086#1075#1076#1072' '#1074#1099#1076#1072#1085
    end
    object ADOTable5DSDesigner4: TWideStringField
      DisplayWidth = 18
      FieldName = #1082#1077#1084' '#1074#1099#1076#1072#1085
      Size = 100
    end
    object ADOTable5id_2: TIntegerField
      FieldName = 'id_'#1089#1090#1091#1076#1077#1085#1090#1072
      Visible = False
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 672
    Top = 8
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 800
    Top = 8
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077
    Left = 864
    Top = 8
    object ADOTable7ID_: TAutoIncField
      FieldName = 'ID_'#1084#1077#1088#1086#1087#1088
      ReadOnly = True
      Visible = False
    end
    object ADOTable7id_2: TIntegerField
      FieldName = 'id_'#1072#1082#1090#1080#1074#1085#1086#1089#1090#1080
      Visible = False
    end
    object ADOTable7DSDesigner: TWideStringField
      DisplayWidth = 35
      FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object ADOTable7DSDesigner2: TDateTimeField
      FieldName = #1076#1072#1090#1072
      EditMask = '!99/99/00;1;_'
    end
    object ADOTable7Field: TStringField
      DisplayLabel = #1072#1082#1090#1080#1074#1085#1086#1089#1090#1100
      FieldKind = fkLookup
      FieldName = #1040#1082#1090#1080#1074#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable9
      LookupKeyFields = 'ID_'#1072#1082#1090#1080#1074#1085#1086#1089#1090#1080
      LookupResultField = #1074#1080#1076
      KeyFields = 'id_'#1072#1082#1090#1080#1074#1085#1086#1089#1090#1080
      Lookup = True
    end
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 928
    Top = 8
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1077#1081#1090#1080#1085#1075' '#1084#1077#1088#1086#1087#1088#1080#1103#1090#1080#1103
    Left = 96
    Top = 64
    object ADOTable8ID_: TAutoIncField
      FieldName = 'ID_'#1088#1077#1081#1090#1080#1085#1075#1072' '#1091#1095#1072#1089#1090#1080#1103
      ReadOnly = True
    end
    object ADOTable8DSDesigner: TWideStringField
      FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1095#1072#1089#1090#1080#1103
      Size = 255
    end
    object ADOTable8DSDesigner2: TIntegerField
      FieldName = #1073#1072#1083#1083#1099
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOTable8
    Left = 160
    Top = 64
  end
  object ADOTable9: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1072#1082#1090#1080#1074#1085#1086#1089#1090#1100
    Left = 224
    Top = 64
  end
  object DataSource9: TDataSource
    DataSet = ADOTable9
    Left = 296
    Top = 64
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterFields = 'ID_'#1089#1090#1091#1076#1077#1085#1090#1072
    MasterSource = DataSource1
    TableName = #1057#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087
    Left = 736
    Top = 8
    object ADOTable6ID_c_: TAutoIncField
      FieldName = 'ID_c'#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087
      ReadOnly = True
      Visible = False
    end
    object ADOTable6id_: TIntegerField
      FieldName = 'id_'#1084#1077#1088#1086#1087
      Visible = False
    end
    object ADOTable6id_2: TIntegerField
      FieldName = 'id_'#1089#1090#1091#1076#1077#1085#1090#1072
      Visible = False
    end
    object ADOTable6id_3: TIntegerField
      FieldName = 'id_'#1088#1072#1085#1075#1072
      Visible = False
    end
    object ADOTable6Field: TStringField
      FieldKind = fkLookup
      FieldName = #1084#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1084#1077#1088#1086#1087#1088
      LookupResultField = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1084#1077#1088#1086#1087
      Lookup = True
    end
    object ADOTable6Field2: TStringField
      DisplayLabel = #1088#1077#1081#1090#1080#1085#1075
      FieldKind = fkLookup
      FieldName = #1056#1077#1081#1090#1080#1085#1075
      LookupDataSet = ADOTable8
      LookupKeyFields = 'ID_'#1088#1077#1081#1090#1080#1085#1075#1072' '#1091#1095#1072#1089#1090#1080#1103
      LookupResultField = #1073#1072#1083#1083#1099
      KeyFields = 'id_'#1088#1072#1085#1075#1072
      Lookup = True
    end
    object ADOTable6_: TWideStringField
      DisplayWidth = 40
      FieldName = #1092#1091#1085#1082#1094#1080#1103'_'#1089#1090#1091#1076#1077#1085#1090#1072
      Size = 255
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'col'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'd1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'd2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT ['#1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'].'#1060#1072#1084#1080#1083#1080#1103', ['#1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'].'#1048#1084#1103', ['#1057#1087#1080#1089 +
        #1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'].'#1054#1090#1095#1077#1089#1090#1074#1086', ['#1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'].'#1075#1088#1091#1087#1087#1072', '#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077'.'#1085 +
        #1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077', '#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077'.'#1076#1072#1090#1072', ['#1056#1077#1081#1090#1080#1085#1075' '#1084#1077#1088#1086#1087#1088#1080#1103#1090#1080#1103'].'#1073#1072#1083#1083#1099', '#1057#1087#1080#1089 +
        #1086#1082'_'#1084#1077#1088#1086#1087'.'#1092#1091#1085#1082#1094#1080#1103'_'#1089#1090#1091#1076#1077#1085#1090#1072
      
        'FROM ['#1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'] INNER JOIN (['#1056#1077#1081#1090#1080#1085#1075' '#1084#1077#1088#1086#1087#1088#1080#1103#1090#1080#1103'] INNER ' +
        'JOIN ('#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077' INNER JOIN '#1057#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087' ON '#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077'.ID_'#1084#1077#1088#1086 +
        #1087#1088' = '#1057#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087'.id_'#1084#1077#1088#1086#1087') ON ['#1056#1077#1081#1090#1080#1085#1075' '#1084#1077#1088#1086#1087#1088#1080#1103#1090#1080#1103'].[ID_'#1088#1077#1081#1090#1080#1085#1075 +
        #1072' '#1091#1095#1072#1089#1090#1080#1103'] = '#1057#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087'.id_'#1089#1090#1091#1076#1077#1085#1090#1072') ON ['#1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074'].ID_' +
        #1089#1090#1091#1076#1077#1085#1090#1072' = '#1057#1087#1080#1089#1086#1082'_'#1084#1077#1088#1086#1087'.id_'#1089#1090#1091#1076#1077#1085#1090#1072
      
        'WHERE ((('#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077'.'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077')= :col))  AND ((('#1052#1077#1088#1086#1087#1088#1080#1103#1090#1080#1077'.'#1076 +
        #1072#1090#1072') between :d1 and :d2));')
    Left = 368
    Top = 64
    object ADOQuery1DSDesigner: TWideStringField
      DisplayWidth = 15
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object ADOQuery1DSDesigner2: TWideStringField
      DisplayWidth = 15
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ADOQuery1DSDesigner3: TWideStringField
      DisplayWidth = 15
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 50
    end
    object ADOQuery1DSDesigner4: TWideStringField
      DisplayWidth = 4
      FieldName = #1075#1088#1091#1087#1087#1072
      Size = 3
    end
    object ADOQuery1_: TWideStringField
      DisplayWidth = 20
      FieldName = #1092#1091#1085#1082#1094#1080#1103'_'#1089#1090#1091#1076#1077#1085#1090#1072
      Size = 255
    end
    object ADOQuery1DSDesigner5: TWideStringField
      DisplayWidth = 17
      FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object ADOQuery1DSDesigner6: TDateTimeField
      DisplayWidth = 13
      FieldName = #1076#1072#1090#1072
    end
    object ADOQuery1DSDesigner7: TIntegerField
      DisplayLabel = #1088#1077#1081#1090#1080#1085#1075
      DisplayWidth = 5
      FieldName = #1073#1072#1083#1083#1099
    end
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery1
    Left = 432
    Top = 64
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1087#1080#1089#1086#1082' '#1089#1090#1091#1076#1077#1085#1090#1086#1074
    Left = 96
    Top = 8
    object ADOTable1ID_: TAutoIncField
      FieldName = 'ID_'#1089#1090#1091#1076#1077#1085#1090#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable1DSDesigner: TWideStringField
      DisplayWidth = 14
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object ADOTable1DSDesigner2: TWideStringField
      DisplayWidth = 11
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      DisplayWidth = 14
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 50
    end
    object ADOTable1DSDesigner4: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1077
      EditMask = '!99/99/00;1;_'
    end
    object ADOTable1Field: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1083
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1087#1086#1083#1072
      LookupResultField = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1087#1086#1083
      ReadOnly = True
      Required = True
      Lookup = True
    end
    object ADOTable1id_2: TBooleanField
      FieldName = 'id_'#1087#1086#1083
      Visible = False
    end
    object ADOTable1DSDesigner5: TWideStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      DisplayWidth = 7
      FieldName = #1075#1088#1091#1087#1087#1072
      Size = 3
    end
    object ADOTable1id_3: TIntegerField
      FieldName = 'id_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      Visible = False
    end
    object ADOTable1Field2: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      LookupDataSet = ADOTable11
      LookupKeyFields = 'ID_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      LookupResultField = #1085#1072#1079#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      Lookup = True
    end
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 504
    Top = 64
  end
  object DataSource11: TDataSource
    Left = 568
    Top = 64
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 640
    Top = 64
  end
  object DataSource12: TDataSource
    DataSet = ADOQuery3
    Left = 704
    Top = 64
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 776
    Top = 64
  end
  object DataSource13: TDataSource
    DataSet = ADOQuery4
    Left = 848
    Top = 64
  end
  object ADOTable10: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Avtoriz'
    Left = 96
    Top = 120
  end
  object ADOTable11: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
    Left = 240
    Top = 120
  end
  object DataSource14: TDataSource
    DataSet = ADOTable10
    Left = 168
    Top = 120
  end
  object DataSource15: TDataSource
    DataSet = ADOTable11
    Left = 312
    Top = 120
  end
  object ADOConnection2: TADOConnection
    LoginPrompt = False
    Left = 40
    Top = 200
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection2
    Parameters = <>
    Left = 120
    Top = 200
  end
  object DataSource16: TDataSource
    DataSet = ADOQuery5
    Left = 192
    Top = 200
  end
  object DataSource17: TDataSource
    DataSet = ADOTable12
    Left = 464
    Top = 120
  end
  object ADOTable12: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1087#1080#1089#1086#1082'_'#1096#1082#1086#1083#1072
    Left = 392
    Top = 120
    object ADOTable12ID__: TAutoIncField
      FieldName = 'ID_'#1089#1087#1080#1089#1086#1082'_'#1096#1082#1086#1083#1072
      ReadOnly = True
    end
    object ADOTable12id_: TIntegerField
      FieldName = 'id_'#1096#1082#1086#1083#1099
    end
    object ADOTable12id_2: TIntegerField
      FieldName = 'id_'#1089#1090#1091#1076#1077#1085#1090#1072
    end
    object ADOTable12_: TWideStringField
      FieldName = #8470'_'#1089#1077#1088#1090
      Size = 5
    end
    object ADOTable12_2: TDateTimeField
      FieldName = #1076#1072#1090#1072'_'#1074#1088#1091#1095#1077#1085#1080#1103
    end
    object ADOTable12_3: TWideStringField
      FieldName = #1082#1077#1084'_'#1074#1099#1076#1072#1085
      Size = 10
    end
  end
  object DataSource18: TDataSource
    Left = 616
    Top = 120
  end
  object ADOTable13: TADOTable
    Left = 544
    Top = 120
  end
end
