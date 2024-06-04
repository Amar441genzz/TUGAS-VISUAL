object Form3: TForm3
  Left = 202
  Top = 120
  Width = 1044
  Height = 540
  Caption = 'KATEGORI'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 320
    Top = 96
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object dbgrd1: TDBGrid
    Left = 336
    Top = 192
    Width = 329
    Height = 145
    DataSource = DataModule2.dskategori
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 368
    Top = 80
    Width = 249
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 336
    Top = 136
    Width = 89
    Height = 33
    Caption = 'INSERT'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 456
    Top = 136
    Width = 89
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 584
    Top = 136
    Width = 81
    Height = 33
    Caption = 'DELETE'
    TabOrder = 4
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 440
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt2'
  end
  object btn4: TButton
    Left = 584
    Top = 352
    Width = 83
    Height = 33
    Caption = 'btn4'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 432
    Top = 416
    Width = 75
    Height = 25
    Caption = 'keluar'
    TabOrder = 7
    OnClick = btn5Click
  end
end
