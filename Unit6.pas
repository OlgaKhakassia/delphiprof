unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, DBCtrls, Menus;

type
  TForm6 = class(TForm)
    GroupBox1: TGroupBox;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Splitter1: TSplitter;
    GroupBox2: TGroupBox;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure N1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, Unit2, Unit9;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
if not OpenDialog1.Execute then exit;

  DataModule2.ADOConnection2.ConnectionString := 'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=' + OpenDialog1.FileName + ';User ID=Admin;Password=;Extended Properties=Excel 8.0';

  DataModule2.ADOConnection2.Open;

  DataModule2.ADOQuery5.SQL.Clear;
  DataModule2.ADOQuery5.SQL.Add('select * from [������ ���������$]');
  DataModule2.ADOQuery5.Open;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
  OpenDialog1.InitialDir := ExtractFilePath(Application.ExeName);
end;

procedure TForm6.N1Click(Sender: TObject);
begin
   form9.ShowModal;
end;

end.
