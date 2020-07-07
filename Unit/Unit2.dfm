object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1579#1576#1578' '#1582#1608#1583#1585#1608#1607#1575
  ClientHeight = 370
  ClientWidth = 903
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 832
    Top = 24
    Width = 45
    Height = 14
    Caption = #1705#1583' '#1582#1608#1583#1585#1608
  end
  object Label2: TLabel
    Left = 832
    Top = 104
    Width = 21
    Height = 14
    Caption = #1605#1583#1604
  end
  object Label3: TLabel
    Left = 832
    Top = 144
    Width = 60
    Height = 14
    Caption = #1608#1589#1593#1740#1578' '#1601#1606#1740
  end
  object Label4: TLabel
    Left = 832
    Top = 64
    Width = 46
    Height = 14
    Caption = #1606#1575#1605' '#1582#1608#1583#1585#1608
  end
  object Label5: TLabel
    Left = 544
    Top = 24
    Width = 54
    Height = 14
    Caption = #1602#1740#1605#1578' '#1582#1585#1740#1583
  end
  object Label6: TLabel
    Left = 544
    Top = 104
    Width = 44
    Height = 14
    Caption = #1578#1575#1585#1740#1582' '#1579#1576#1578
  end
  object Label7: TLabel
    Left = 544
    Top = 144
    Width = 43
    Height = 14
    Caption = #1578#1608#1590#1740#1581#1575#1578
  end
  object Label8: TLabel
    Left = 544
    Top = 64
    Width = 54
    Height = 14
    Caption = #1602#1740#1578' '#1601#1585#1608#1588
  end
  object Button5: TButton
    Left = 361
    Top = 169
    Width = 121
    Height = 25
    Caption = #1578#1594#1740#1740#1585
    TabOrder = 0
    OnClick = Button5Click
  end
  object DBEdit1: TDBEdit
    Left = 688
    Top = 21
    Width = 121
    Height = 22
    Color = clWhite
    DataField = 'car_id'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 644
    Top = 57
    Width = 165
    Height = 22
    DataField = 'car_name'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 688
    Top = 101
    Width = 121
    Height = 22
    DataField = 'model'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 644
    Top = 141
    Width = 165
    Height = 22
    DataField = 'technical_status'
    DataSource = DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 488
    Top = 169
    Width = 121
    Height = 25
    Caption = #1581#1584#1601
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 615
    Top = 169
    Width = 121
    Height = 25
    Caption = #1579#1576#1578
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 742
    Top = 169
    Width = 121
    Height = 25
    Caption = #1575#1740#1580#1575#1583
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 169
    Width = 139
    Height = 25
    Caption = #1604#1740#1587#1578' '#1582#1608#1583#1585#1608' '#1607#1575
    TabOrder = 8
    OnClick = Button4Click
  end
  object DBEdit5: TDBEdit
    Left = 417
    Top = 21
    Width = 121
    Height = 22
    DataField = 'buy_price'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit6: TDBEdit
    Left = 417
    Top = 57
    Width = 121
    Height = 22
    DataField = 'sale_price'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit7: TDBEdit
    Left = 417
    Top = 97
    Width = 121
    Height = 22
    DataField = 'date_in'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit8: TDBEdit
    Left = 208
    Top = 141
    Width = 330
    Height = 22
    DataField = 'Desc'
    DataSource = DataSource1
    TabOrder = 12
  end
  object GroupBox1: TGroupBox
    Left = 393
    Top = 200
    Width = 502
    Height = 49
    TabOrder = 13
    object ComboBox1: TComboBox
      Left = 320
      Top = 16
      Width = 163
      Height = 22
      TabOrder = 0
      Text = 'ComboBox1'
      Items.Strings = (
        #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1705#1583
        #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605)
    end
    object Edit1: TEdit
      Left = 154
      Top = 16
      Width = 160
      Height = 22
      TabOrder = 1
    end
  end
  object Button6: TButton
    Left = 406
    Top = 215
    Width = 121
    Height = 25
    Caption = #1580#1587#1578#1580#1608
    TabOrder = 14
    OnClick = Button6Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 255
    Width = 887
    Height = 113
    DataSource = DataSource1
    TabOrder = 15
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
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'model'
        Title.Caption = #1605#1583#1604' '#1582#1608#1583#1585#1608
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
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'date_in'
        Title.Caption = #1578#1575#1585#1740#1582' '#1582#1585#1740#1583
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Desc'
        Width = 200
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Users\Malihe\Doc' +
      'uments\Car exhibition\Car_DB.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'car'
    Left = 128
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 216
    Top = 24
  end
end
