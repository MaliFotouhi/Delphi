object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 181
  ClientWidth = 369
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 248
    Top = 40
    Width = 50
    Height = 14
    Caption = #1606#1575#1605' '#1705#1575#1585#1576#1585#1740
  end
  object Label2: TLabel
    Left = 259
    Top = 80
    Width = 39
    Height = 14
    Caption = #1585#1605#1586' '#1593#1576#1608#1585
  end
  object Edit1: TEdit
    Left = 96
    Top = 37
    Width = 121
    Height = 22
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 96
    Top = 77
    Width = 121
    Height = 22
    TabOrder = 1
  end
  object Button1: TButton
    Left = 96
    Top = 112
    Width = 121
    Height = 33
    Caption = #1608#1585#1608#1583
    TabOrder = 2
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Users\Malihe\Doc' +
      'uments\Car exhibition\Unit\Car_DB.mdb;Persist Security Info=Fals' +
      'e'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Info_table'
    Left = 8
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 8
    Top = 128
  end
end
