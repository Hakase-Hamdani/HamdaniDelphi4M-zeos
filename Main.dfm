object Form1: TForm1
  Left = 309
  Top = 192
  Width = 928
  Height = 522
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
    Width = 881
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
    Left = 40
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 136
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 232
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 328
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 424
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 10
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
    Left = 216
    Top = 440
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 160
    Top = 440
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 104
    Top = 440
  end
end
