program Project1;

uses
  Controls,
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Form10:= TForm10.Create(Application);
  Form10.Show;
  Form10.Update;
  while Form10.Timer1.Enabled do
  Application.ProcessMessages;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Form10.Hide;
  Form10.Free;
  Form7:= TForm7.Create(Application);
  If Form7.ShowModal <> mrok then Application.Terminate;
  Form7.Free;
  Application.Run;
end.
