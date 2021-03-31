unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable3ID__: TAutoIncField;
    ADOTable3Id_: TIntegerField;
    ADOTable3id__2: TIntegerField;
    ADOTable3DSDesigner: TWideStringField;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    ADOTable3Field: TStringField;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    ADOTable5ID_: TAutoIncField;
    ADOTable5DSDesigner: TWideStringField;
    ADOTable5DSDesigner2: TWideStringField;
    ADOTable5DSDesigner3: TDateTimeField;
    ADOTable5DSDesigner4: TWideStringField;
    ADOTable5id_2: TIntegerField;
    DataSource6: TDataSource;
    ADOTable7: TADOTable;
    DataSource7: TDataSource;
    ADOTable8: TADOTable;
    DataSource8: TDataSource;
    ADOTable7ID_: TAutoIncField;
    ADOTable7id_2: TIntegerField;
    ADOTable7DSDesigner: TWideStringField;
    ADOTable7DSDesigner2: TDateTimeField;
    ADOTable8ID_: TAutoIncField;
    ADOTable8DSDesigner: TWideStringField;
    ADOTable8DSDesigner2: TIntegerField;
    ADOTable9: TADOTable;
    DataSource9: TDataSource;
    ADOTable7Field: TStringField;
    ADOTable6: TADOTable;
    ADOTable6ID_c_: TAutoIncField;
    ADOTable6id_: TIntegerField;
    ADOTable6id_2: TIntegerField;
    ADOTable6id_3: TIntegerField;
    ADOTable6_: TWideStringField;
    ADOTable6Field: TStringField;
    ADOTable6Field2: TStringField;
    ADOQuery1: TADOQuery;
    DataSource10: TDataSource;
    ADOQuery1DSDesigner: TWideStringField;
    ADOQuery1DSDesigner2: TWideStringField;
    ADOQuery1DSDesigner3: TWideStringField;
    ADOQuery1DSDesigner4: TWideStringField;
    ADOQuery1_: TWideStringField;
    ADOQuery1DSDesigner5: TWideStringField;
    ADOQuery1DSDesigner6: TDateTimeField;
    ADOQuery1DSDesigner7: TIntegerField;
    ADOTable1: TADOTable;
    ADOTable1ID_: TAutoIncField;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TDateTimeField;
    ADOTable1id_2: TBooleanField;
    ADOTable1DSDesigner5: TWideStringField;
    ADOQuery2: TADOQuery;
    DataSource11: TDataSource;
    ADOQuery3: TADOQuery;
    DataSource12: TDataSource;
    ADOQuery4: TADOQuery;
    DataSource13: TDataSource;
    ADOTable1id_3: TIntegerField;
    ADOTable10: TADOTable;
    ADOTable11: TADOTable;
    DataSource14: TDataSource;
    DataSource15: TDataSource;
    ADOTable1Field2: TStringField;
    ADOConnection2: TADOConnection;
    ADOQuery5: TADOQuery;
    DataSource16: TDataSource;
    ADOTable4ID_: TAutoIncField;
    ADOTable4DSDesigner: TWideStringField;
    ADOTable1Field: TStringField;
    ADOTable2ID_: TBooleanField;
    ADOTable2DSDesigner: TWideStringField;
    DataSource17: TDataSource;
    ADOTable12: TADOTable;
    ADOTable12ID__: TAutoIncField;
    ADOTable12id_: TIntegerField;
    ADOTable12id_2: TIntegerField;
    ADOTable12_: TWideStringField;
    ADOTable12_2: TDateTimeField;
    ADOTable12_3: TWideStringField;
    DataSource18: TDataSource;
    ADOTable13: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1;

{$R *.dfm}

end.
