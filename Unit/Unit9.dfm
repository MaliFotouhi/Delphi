object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1604#1740#1587#1578' '#1670#1705' '#1607#1575#1740' '#1579#1576#1578' '#1588#1583#1607
  ClientHeight = 317
  ClientWidth = 863
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 421
    Top = 22
    Width = 434
    Height = 57
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 543
    Top = 39
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 433
    Top = 37
    Width = 91
    Height = 25
    Caption = #1580#1587#1578#1580#1608
    TabOrder = 2
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 670
    Top = 39
    Width = 172
    Height = 21
    TabOrder = 3
    Text = 'ComboBox1'
    Items.Strings = (
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583' '#1582#1608#1583#1585#1608
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605' '#1582#1608#1583#1585#1608)
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 85
    Width = 847
    Height = 224
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'check_id'
        Title.Caption = #1705#1583' '#1670#1705
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Registration_date'
        Title.Caption = #1578#1575#1585#1740#1582' '#1579#1576#1578
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'deadline'
        Title.Caption = #1578#1575#1585#1740#1582' '#1587#1585' '#1585#1587#1740#1583
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = #1605#1576#1604#1594
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'customer_name'
        Title.Caption = #1606#1575#1605' '#1605#1588#1578#1585#1740
        Width = 150
        Visible = True
      end>
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
    Left = 40
    Top = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'cheq'
    Left = 112
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 32
  end
end
