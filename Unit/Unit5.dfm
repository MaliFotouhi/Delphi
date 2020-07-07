object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1604#1740#1587#1578' '#1605#1588#1578#1585#1740#1575#1606
  ClientHeight = 396
  ClientWidth = 837
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object DBGrid1: TDBGrid
    Left = 0
    Top = 63
    Width = 829
    Height = 249
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
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
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telephon'
        Title.Caption = #1578#1604#1601#1606
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Debt'
        Title.Caption = #1576#1583#1607#1740
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'adress'
        Title.Caption = #1570#1583#1585#1587
        Width = 300
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 416
    Top = 8
    Width = 404
    Height = 49
    TabOrder = 1
    object Button1: TButton
      Left = 3
      Top = 21
      Width = 94
      Height = 25
      Caption = #1580#1587#1578#1580#1608
      TabOrder = 0
      OnClick = Button1Click
    end
    object ComboBox1: TComboBox
      Left = 248
      Top = 17
      Width = 145
      Height = 22
      TabOrder = 1
      Text = 'ComboBox1'
      Items.Strings = (
        #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583
        #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605)
    end
    object Edit1: TEdit
      Left = 103
      Top = 17
      Width = 121
      Height = 22
      TabOrder = 2
    end
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
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'customer'
    Left = 72
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 136
    Top = 8
  end
end
