object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 145
  Height = 223
  Width = 317
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan1'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\xampp\libmysql\libmysql.dll'
    Left = 64
    Top = 32
  end
  object ZKategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select *  from kategori')
    Params = <>
    Left = 64
    Top = 128
  end
  object dskategori: TDataSource
    DataSet = ZKategori
    Left = 216
    Top = 80
  end
end
