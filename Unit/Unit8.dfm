object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1579#1576#1578' '#1608' '#1605#1583#1740#1585#1740#1578' '#1670#1705' '#1607#1575
  ClientHeight = 380
  ClientWidth = 855
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
    Left = 801
    Top = 17
    Width = 32
    Height = 13
    Caption = #1705#1583' '#1670#1705
  end
  object Label2: TLabel
    Left = 789
    Top = 94
    Width = 44
    Height = 13
    Caption = #1587#1585' '#1585#1587#1740#1583
  end
  object Label3: TLabel
    Left = 792
    Top = 54
    Width = 41
    Height = 13
    Caption = #1578#1575#1585#1740#1582' '#1579#1576#1578
  end
  object Label4: TLabel
    Left = 514
    Top = 17
    Width = 20
    Height = 13
    Caption = #1605#1576#1604#1594
  end
  object Label5: TLabel
    Left = 481
    Top = 54
    Width = 53
    Height = 13
    Caption = #1606#1575#1605' '#1605#1588#1578#1585#1740
  end
  object DBEdit1: TDBEdit
    Left = 250
    Top = 51
    Width = 225
    Height = 21
    DataField = 'customer_name'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 354
    Top = 8
    Width = 121
    Height = 21
    DataField = 'amount'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 623
    Top = 91
    Width = 137
    Height = 21
    DataField = 'deadline'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 623
    Top = 51
    Width = 137
    Height = 21
    DataField = 'Registration_date'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 599
    Top = 8
    Width = 161
    Height = 21
    DataField = 'check_id'
    DataSource = DataSource1
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 441
    Top = 166
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
    Left = 664
    Top = 182
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
    Top = 220
    Width = 839
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
        Width = 100
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
        Width = 200
        Visible = True
      end>
  end
  object Button2: TButton
    Left = 696
    Top = 135
    Width = 137
    Height = 25
    Caption = #1575#1740#1580#1575#1583
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 250
    Top = 135
    Width = 136
    Height = 25
    Caption = #1608#1740#1585#1575#1740#1588
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 537
    Top = 135
    Width = 146
    Height = 25
    Caption = #1579#1576#1578
    TabOrder = 10
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 392
    Top = 135
    Width = 139
    Height = 25
    Caption = #1581#1584#1601
    TabOrder = 11
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 135
    Width = 153
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
    Left = 16
    Top = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'cheq'
    Left = 96
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 32
  end
end
