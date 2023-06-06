object Form1: TForm1
  Left = 329
  Top = 164
  Width = 827
  Height = 525
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 75
    Height = 13
    Caption = 'Nama Kostumer'
  end
  object Label2: TLabel
    Left = 32
    Top = 40
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label3: TLabel
    Left = 32
    Top = 64
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label4: TLabel
    Left = 32
    Top = 88
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object Label5: TLabel
    Left = 32
    Top = 112
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 216
    Width = 769
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idkostumer'
        Width = 32
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nmkostumer'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kota'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodepos'
        Width = 170
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 192
    Top = 12
    Width = 569
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 192
    Top = 36
    Width = 569
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 192
    Top = 60
    Width = 569
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 192
    Top = 84
    Width = 569
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 192
    Top = 108
    Width = 569
    Height = 21
    TabOrder = 5
    Text = 'Edit5'
  end
  object Button1: TButton
    Left = 200
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 488
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 584
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 10
    OnClick = Button5Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'dbvisual4m'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Tugas Harian\zeo' +
      's_visual\libmysql.dll'
    Left = 144
    Top = 152
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 88
    Top = 152
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 32
    Top = 152
  end
end
