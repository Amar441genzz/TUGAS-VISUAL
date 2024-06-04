unit KATEGORI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    dbgrd1: TDBGrid;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    edt2: TEdit;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses
  KONEKSI;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule2.ZKategori.SQL.Clear;
DataModule2.ZKategori.SQL.Add('insert into kategori value(null,"'+edt1.Text+'")');
DataModule2.ZKategori.ExecSQL;

DataModule2.ZKategori.SQL.Clear;
DataModule2.ZKategori.SQL.Add('select * from kategori');
DataModule2.ZKategori.Open;
ShowMessage('Data Berhasil di simpan!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
DataModule2.Zkategori.SQL.Clear;
DataModule2.Zkategori.SQL.Add('update kategori set name=''' + edt1.Text + ''' where id=' + a);
DataModule2.Zkategori.ExecSQL;

DataModule2.Zkategori.SQL.Clear;
DataModule2.Zkategori.SQL.Add('select * from kategori');
DataModule2.Zkategori.Open;
ShowMessage('Data Berhasil Diupdate');

end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule2.ZKategori.Fields[1].AsString;
a:= DataModule2.ZKategori.Fields[0].AsString;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
DataModule2.ZKategori.SQL.Clear;
DataModule2.ZKategori.SQL.Add('delete from kategori where id= "'+ a + '"');
DataModule2.ZKategori.ExecSQL;

DataModule2.ZKategori.SQL.Clear;
DataModule2.ZKategori.SQL.Add('select * from kategori');
DataModule2.ZKategori.Open;
ShowMessage('Data Berhasil Di Hapus');
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
close;
end;

end.
