object Form7: TForm7
  Left = 0
  Top = 0
  Caption = #1604#1740#1587#1578' '#1601#1585#1608#1588
  ClientHeight = 325
  ClientWidth = 846
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
    Left = 404
    Top = 16
    Width = 434
    Height = 57
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 526
    Top = 33
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 416
    Top = 31
    Width = 91
    Height = 25
    Caption = #1580#1587#1578#1580#1608
    TabOrder = 1
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 653
    Top = 33
    Width = 172
    Height = 21
    TabOrder = 2
    Text = 'ComboBox1'
    Items.Strings = (
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583' '#1582#1608#1583#1585#1608
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605' '#1582#1608#1583#1585#1608)
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 79
    Width = 830
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
        FieldName = 'factor_id'
        Title.Caption = #1705#1583' '#1601#1575#1705#1578#1608#1585
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'auto_code'
        Title.Caption = #1705#1583' '#1575#1578#1608#1605#1576#1740#1604
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'auto_name'
        Title.Caption = #1606#1575#1605' '#1575#1578#1608#1605#1576#1740#1604
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'customer_id'
        Title.Caption = #1705#1583' '#1605#1588#1578#1585#1740
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'customer_name'
        Title.Caption = #1606#1575#1605' '#1605#1588#1578#1585#1740
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
        FieldName = 'desc'
        Title.Caption = #1578#1608#1590#1740#1581#1575#1578
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'date'
        Title.Caption = #1578#1575#1585#1740#1582
        Width = 100
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
    Left = 24
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sale'
    Left = 96
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 24
  end
end
