object Form1: TForm1
  Left = 180
  Top = 111
  Width = 589
  Height = 453
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 464
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mint'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 544
    Top = 352
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 544
    Top = 384
  end
end
