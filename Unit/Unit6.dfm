object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1605#1583#1740#1585#1740#1578' '#1601#1585#1608#1588' '#1582#1608#1583#1585#1608
  ClientHeight = 417
  ClientWidth = 954
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 906
    Top = 19
    Width = 40
    Height = 13
    Caption = #1705#1583' '#1601#1575#1705#1578#1608#1585
  end
  object Label2: TLabel
    Left = 897
    Top = 73
    Width = 49
    Height = 13
    Caption = #1606#1575#1605' '#1575#1578#1608#1605#1576#1740#1604
  end
  object Label3: TLabel
    Left = 899
    Top = 54
    Width = 47
    Height = 13
    Caption = #1705#1583' '#1575#1578#1608#1605#1576#1740#1604
  end
  object Label4: TLabel
    Left = 617
    Top = 73
    Width = 50
    Height = 13
    Caption = #1602#1740#1605#1578' '#1582#1585#1740#1583
  end
  object Label5: TLabel
    Left = 610
    Top = 97
    Width = 57
    Height = 13
    Caption = #1602#1740#1605#1578' '#1601#1585#1608#1588
  end
  object Label6: TLabel
    Left = 895
    Top = 102
    Width = 51
    Height = 13
    Caption = #1705#1583' '#1605#1588#1578#1585#1740
  end
  object Label7: TLabel
    Left = 888
    Top = 121
    Width = 56
    Height = 13
    Caption = ' '#1606#1575#1605' '#1605#1588#1578#1585#1740
  end
  object Label8: TLabel
    Left = 627
    Top = 127
    Width = 40
    Height = 13
    Caption = #1578#1608#1590#1740#1581#1575#1578
  end
  object Label9: TLabel
    Left = 234
    Top = 19
    Width = 52
    Height = 13
    Caption = #1578#1575#1585#1740#1582' '#1601#1585#1608#1588
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 262
    Width = 945
    Height = 152
    DataSource = DataSource1
    TabOrder = 7
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
        Width = 150
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
        Width = 150
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
  object DBEdit1: TDBEdit
    Left = 483
    Top = 97
    Width = 121
    Height = 21
    DataField = 'sale_price'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 483
    Top = 70
    Width = 121
    Height = 21
    DataField = 'buy_price'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 696
    Top = 70
    Width = 186
    Height = 21
    DataField = 'auto_name'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 761
    Top = 43
    Width = 121
    Height = 21
    DataField = 'auto_code'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 761
    Top = 16
    Width = 121
    Height = 21
    DataField = 'factor_id'
    DataSource = DataSource1
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 554
    Top = 207
    Width = 392
    Height = 49
    TabOrder = 5
    object Button1: TButton
      Left = 15
      Top = 16
      Width = 75
      Height = 25
      Caption = #1580#1587#1578#1580#1608
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 96
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object ComboBox1: TComboBox
    Left = 777
    Top = 223
    Width = 160
    Height = 21
    TabOrder = 6
    Text = 'ComboBox1'
    Items.Strings = (
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605)
  end
  object Button2: TButton
    Left = 775
    Top = 162
    Width = 162
    Height = 25
    Caption = #1575#1740#1580#1575#1583
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 162
    Width = 153
    Height = 25
    Caption = #1608#1740#1585#1575#1740#1588
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 615
    Top = 162
    Width = 154
    Height = 25
    Caption = #1579#1576#1578
    TabOrder = 10
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 452
    Top = 162
    Width = 157
    Height = 25
    Caption = #1581#1584#1601
    TabOrder = 11
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 117
    Top = 162
    Width = 156
    Height = 25
    Caption = #1604#1740#1587#1578' '#1605#1588#1578#1585#1740' '#1607#1575
    TabOrder = 12
    OnClick = Button6Click
  end
  object DBEdit6: TDBEdit
    Left = 745
    Top = 97
    Width = 137
    Height = 21
    DataField = 'customer_id'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit7: TDBEdit
    Left = 696
    Top = 124
    Width = 186
    Height = 21
    DataField = 'customer_name'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit8: TDBEdit
    Left = 347
    Top = 124
    Width = 257
    Height = 21
    DataField = 'desc'
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBEdit9: TDBEdit
    Left = 107
    Top = 16
    Width = 121
    Height = 21
    DataField = 'date'
    DataSource = DataSource1
    TabOrder = 16
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
    Left = 128
    Top = 200
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sale'
    Left = 200
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 248
    Top = 200
  end
end
