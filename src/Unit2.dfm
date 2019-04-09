object Form2: TForm2
  Left = 175
  Top = 117
  Width = 1148
  Height = 633
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object panel: TPanel
    Left = 0
    Top = 0
    Width = 1132
    Height = 57
    Align = alTop
    TabOrder = 0
    object BitBtnAdd: TBitBtn
      Left = 0
      Top = 0
      Width = 89
      Height = 57
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
    end
    object BitBtnDel: TBitBtn
      Left = 96
      Top = 0
      Width = 89
      Height = 57
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 1
    end
    object BitBtnRefesh: TBitBtn
      Left = 192
      Top = 0
      Width = 89
      Height = 57
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '
      TabOrder = 2
    end
  end
  object GroupBoxSearch: TGroupBox
    Left = 0
    Top = 57
    Width = 1132
    Height = 105
    Align = alTop
    Caption = #1055#1086#1080#1089#1082' '#1090#1086#1074#1072#1088#1072
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 48
      Width = 41
      Height = 13
      Caption = #1055#1086' '#1042#1080#1076#1091
    end
    object Label2: TLabel
      Left = 520
      Top = 48
      Width = 67
      Height = 13
      Caption = #1055#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
    end
    object Label3: TLabel
      Left = 280
      Top = 48
      Width = 39
      Height = 13
      Caption = #1055#1086' '#1090#1080#1087#1091
    end
    object ComboView: TComboBox
      Left = 96
      Top = 40
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
    end
    object ComboName: TComboBox
      Left = 616
      Top = 40
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
    end
    object ComboType: TComboBox
      Left = 336
      Top = 40
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 162
    Width = 1132
    Height = 432
    Align = alClient
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1080#1076
        Width = 129
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1080#1087
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080'\'#1096#1090
        Width = 96
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1094#1099'\'#1096#1090
        Width = 103
        Visible = True
      end>
  end
end
