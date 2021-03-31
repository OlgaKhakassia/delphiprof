unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Menus, ExtCtrls, ComCtrls, DBCtrls,
  ToolWin,DateUtils;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Splitter1: TSplitter;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    Splitter2: TSplitter;
    Panel2: TPanel;
    N6: TMenuItem;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    Splitter3: TSplitter;
    DBNavigator4: TDBNavigator;
    DBGrid4: TDBGrid;
    N5: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    Button1: TButton;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    N1: TMenuItem;
    Button2: TButton;
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
 

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit4, Unit3, Unit6, Unit9, Unit8;

{$R *.dfm}

procedure TForm1.N5Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Фамилия';
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
if Length(Edit1.Text)>0 then DataModule2.ADOTable1.Filtered:=true
else
DataModule2.ADOTable1.Filtered:=False;
DataModule2.ADOTable1.Filter := ' Фамилия >= ''' + Edit1.text + '''';
end;



procedure TForm1.ToolButton3Click(Sender: TObject);
begin
form6.ShowModal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Фамилия';
end;



procedure TForm1.N1Click(Sender: TObject);
begin
 form8.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  form6.ShowModal;
end;

end.
