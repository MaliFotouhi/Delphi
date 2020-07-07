object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1604#1740#1587#1578' '#1582#1608#1583#1585#1608#1607#1575#1740' '#1579#1576#1578' '#1588#1583#1607
  ClientHeight = 334
  ClientWidth = 827
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object GroupBox1: TGroupBox
    Left = 385
    Top = 8
    Width = 434
    Height = 57
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 483
    Top = 24
    Width = 121
    Height = 22
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 402
    Top = 23
    Width = 75
    Height = 25
    Caption = #1580#1587#1578#1580#1608
    TabOrder = 1
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 617
    Top = 24
    Width = 185
    Height = 22
    TabOrder = 2
    Text = 'ComboBox1'
    Items.Strings = (
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605)
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 71
    Width = 811
    Height = 218
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'car_id'
        Title.Caption = #1705#1583' '#1582#1608#1583#1585#1608
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'car_name'
        Title.Caption = #1606#1575#1605' '#1582#1608#1583#1585#1608
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'model'
        Title.Caption = #1605#1583#1604
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'buy_price'
        Title.Caption = #1602#1740#1605#1578' '#1582#1585#1740#1583
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sale_price'
        Title.Caption = #1602#1740#1605#1578' '#1601#1585#1608#1588
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'technical_status'
        Title.Caption = #1608#1590#1593#1740#1578' '#1601#1606#1740
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'date_in'
        Title.Caption = #1578#1575#1585#1740#1582' '#1608#1585#1608#1583
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Desc'
        Width = 100
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Us' +
      'ers\Malihe\Documents\Car exhibition\Car_DB.mdb;Mode=Share Deny N' +
      'one;Persist Security Info=False;Jet OLEDB:System database="";Jet' +
      ' OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB' +
      ':Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Globa' +
      'l Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OL' +
      'EDB:New Database Password="";Jet OLEDB:Create System Database=Fa' +
      'lse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale' +
      ' on Compact=False;Jet OLEDB:Compact Without Replica Repair=False' +
      ';Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'car'
    Left = 72
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 120
    Top = 16
  end
end
