object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1579#1576#1578' '#1608' '#1605#1583#1740#1585#1740#1578' '#1605#1588#1578#1585#1740#1575#1606
  ClientHeight = 398
  ClientWidth = 831
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 760
    Top = 19
    Width = 51
    Height = 13
    Caption = #1705#1583' '#1605#1588#1578#1585#1740
  end
  object Label2: TLabel
    Left = 760
    Top = 96
    Width = 50
    Height = 13
    Caption = #1578#1604#1601#1606' '#1578#1605#1575#1587
  end
  object Label3: TLabel
    Left = 760
    Top = 56
    Width = 53
    Height = 13
    Caption = #1606#1575#1605' '#1605#1588#1578#1585#1740
  end
  object Label4: TLabel
    Left = 458
    Top = 19
    Width = 31
    Height = 13
    Caption = #1576#1583#1607#1740' '
  end
  object Label5: TLabel
    Left = 458
    Top = 56
    Width = 25
    Height = 13
    Caption = #1570#1583#1585#1587
  end
  object DBEdit1: TDBEdit
    Left = 200
    Top = 53
    Width = 225
    Height = 21
    DataField = 'adress'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 304
    Top = 16
    Width = 121
    Height = 21
    DataField = 'Debt'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 576
    Top = 93
    Width = 137
    Height = 21
    DataField = 'Telephon'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 528
    Top = 53
    Width = 185
    Height = 21
    DataField = 'customer_name'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 592
    Top = 16
    Width = 121
    Height = 21
    DataField = 'customer_id'
    DataSource = DataSource1
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 418
    Top = 168
    Width = 392
    Height = 49
    TabOrder = 5
    object Button1: TButton
      Left = 15
      Top = 13
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
    Left = 641
    Top = 183
    Width = 160
    Height = 21
    TabOrder = 6
    Text = 'ComboBox1'
    Items.Strings = (
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583
      #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605)
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 239
    Width = 805
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
        Title.Caption = #1578#1604#1601#1606' '#1578#1605#1575#1587
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
  object Button2: TButton
    Left = 702
    Top = 120
    Width = 122
    Height = 25
    Caption = #1575#1740#1580#1575#1583
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 120
    Width = 137
    Height = 25
    Caption = #1608#1740#1585#1575#1740#1588
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 576
    Top = 120
    Width = 120
    Height = 25
    Caption = #1579#1576#1578
    TabOrder = 10
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 433
    Top = 120
    Width = 137
    Height = 25
    Caption = #1581#1584#1601
    TabOrder = 11
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 120
    Width = 167
    Height = 25
    Caption = #1604#1740#1587#1578' '#1605#1588#1578#1585#1740' '#1607#1575
    TabOrder = 12
    OnClick = Button6Click
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
    Left = 48
    Top = 168
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'customer'
    Left = 104
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 168
  end
end
