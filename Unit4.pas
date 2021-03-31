unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, ComCtrls;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    
    procedure Button1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, Unit5;

{$R *.dfm}



procedure TForm4.Button1Click(Sender: TObject);
begin
Form5.QuickRep1.PreviewModal;
end;

procedure TForm4.DBLookupComboBox1Click(Sender: TObject);
begin
  DataModule2.ADOQuery1.Active:=false;
  DataModule2.ADOQuery1.Parameters[0].Value:=DBLookupComboBox1.Text;
  DataModule2.ADOQuery1.Parameters[1].Value:=DateTimePicker1.DateTime;
  DataModule2.ADOQuery1.Parameters[2].Value:=DateTimePicker2.DateTime;
  DataModule2.ADOQuery1.Active:=true;
end;

end.
