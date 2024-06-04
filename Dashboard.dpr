program Dashboard;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  LOGIN in 'LOGIN.pas' {Form2},
  KATEGORI in 'KATEGORI.pas' {Form3},
  SATUAN in 'SATUAN.pas' {Form4},
  KONEKSI in 'KONEKSI.pas' {DataModule2: TDataModule},
  Unit5 in 'Unit5.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
