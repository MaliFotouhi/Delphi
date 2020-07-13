object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 278
  ClientWidth = 421
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 417
    Height = 209
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 0
    Top = 215
    Width = 75
    Height = 25
    Caption = 'Read'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 81
    Top = 215
    Width = 75
    Height = 25
    Caption = 'Write'
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 176
    Top = 216
  end
  object SaveDialog1: TSaveDialog
    Left = 232
    Top = 216
  end
end
