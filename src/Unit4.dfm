object Form4: TForm4
  Left = 187
  Top = 127
  Width = 1148
  Height = 600
  Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 673
    Top = 0
    Width = 8
    Height = 561
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 673
    Height = 561
    Align = alLeft
    TabOrder = 0
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 669
      Height = 25
      Align = alTop
      TabOrder = 0
      object ButtonAdd: TButton
        Left = 8
        Top = 0
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 0
      end
      object ButtonDel: TButton
        Left = 96
        Top = 0
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
      end
    end
    object DBGrid1: TDBGrid
      Left = 2
      Top = 40
      Width = 669
      Height = 519
      Align = alClient
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
          Width = 62
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
          Width = 101
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1057#1090#1088#1072#1085#1072' - '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103
          Width = 160
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1064#1090#1088#1080#1093' - '#1082#1086#1076
          Width = 125
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1047#1072#1088#1077#1075'. '#1094#1077#1085#1072
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 681
    Top = 0
    Width = 451
    Height = 561
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 64
      Width = 57
      Height = 13
      Caption = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
    end
    object Label2: TLabel
      Left = 16
      Top = 104
      Width = 88
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    end
    object Label3: TLabel
      Left = 16
      Top = 144
      Width = 122
      Height = 13
      Caption = #1057#1090#1088#1072#1085#1072' - '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
    end
    object Label4: TLabel
      Left = 16
      Top = 184
      Width = 156
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103
    end
    object Label5: TLabel
      Left = 16
      Top = 224
      Width = 58
      Height = 13
      Caption = #1064#1090#1088#1080#1093' - '#1082#1086#1076
    end
    object Label6: TLabel
      Left = 16
      Top = 264
      Width = 134
      Height = 13
      Caption = #1047#1072#1088#1077#1075#1077#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1072#1103' '#1094#1077#1085#1072
    end
    object Panel2: TPanel
      Left = 2
      Top = 15
      Width = 447
      Height = 26
      Align = alTop
      TabOrder = 0
      object ButtonOk: TButton
        Left = 8
        Top = 0
        Width = 75
        Height = 25
        Caption = #1054#1082
        TabOrder = 0
      end
    end
    object EditCode: TEdit
      Left = 184
      Top = 56
      Width = 233
      Height = 21
      TabOrder = 1
    end
    object EditName: TEdit
      Left = 184
      Top = 96
      Width = 233
      Height = 21
      TabOrder = 2
    end
    object EditCountry: TEdit
      Left = 184
      Top = 136
      Width = 233
      Height = 21
      TabOrder = 3
    end
    object EditNameP: TEdit
      Left = 184
      Top = 176
      Width = 233
      Height = 21
      TabOrder = 4
    end
    object EditCode1: TEdit
      Left = 184
      Top = 216
      Width = 233
      Height = 21
      TabOrder = 5
    end
    object EditPrice: TEdit
      Left = 184
      Top = 256
      Width = 233
      Height = 21
      TabOrder = 6
    end
  end
end
