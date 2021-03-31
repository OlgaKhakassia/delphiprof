unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit2, Unit8, Unit1, Unit6;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
{begin
Datamodule2.ADOQuery3.SQL.Clear;
Datamodule2.ADOQuery3.SQL.Add('SELECT password FROM Avtoriz WHERE  login='''+Edit1.Text+'''');
Datamodule2.ADOQuery3.Open;
if Datamodule2.ADOQuery3.IsEmpty then
ShowMessage('Введен неверный логин!')
else
if Datamodule2.ADOQuery3.FieldByName('Password').Value <> Edit2.Text then
//ModalResult := mrCancel
showmessage('неверный парль')
else
ModalResult := mrOK;
Form1.Show;
end;}
var login,password:string;
ID:integer;
begin
  if (Length(Edit1.Text) = 0) or (Length(Edit2.Text) = 0) then
  ShowMessage('Логин и пароль не должен быть пустым') else
  begin
  login := Edit1.Text;
  password := Edit2.Text;
  ID:= Datamodule2.ADOTable10.FieldByName('ID_User').AsInteger;
  if (Edit1.Text = Datamodule2.ADOTable10.FieldByName('Login').AsString) and
  (Edit2.Text = Datamodule2.ADOTable10.FieldByName('Password').AsString) then
   case ID of
   1: begin Form1.Show; Form7.Visible:= False; end;
   2: begin Form6.Show; Form7.Visible:= False; end;
      else
   ShowMessage('Неверный введен пароль');
  end;
end;
end;
end.

