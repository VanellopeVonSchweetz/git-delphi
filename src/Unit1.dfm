object Form1: TForm1
  Left = 188
  Top = 257
  Width = 1150
  Height = 602
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 663
    Top = 0
    Width = 15
    Height = 342
    Align = alRight
    ResizeStyle = rsNone
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 342
    Width = 1134
    Height = 201
    Align = alBottom
    Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1087#1086#1079#1080#1094#1080#1103
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 22
      Height = 13
      Caption = #1042#1080#1076' '
    end
    object Label1: TLabel
      Left = 216
      Top = 24
      Width = 19
      Height = 13
      Caption = #1058#1080#1087
    end
    object Label3: TLabel
      Left = 416
      Top = 24
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 65
      Height = 13
      Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object Label5: TLabel
      Left = 8
      Top = 104
      Width = 29
      Height = 13
      Caption = #1062#1077#1085#1072' '
    end
    object Image1: TImage
      Left = 720
      Top = 8
      Width = 249
      Height = 185
    end
    object ComboView: TComboBox
      Left = 48
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
    end
    object ComboType: TComboBox
      Left = 248
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
    end
    object ComboNamee: TComboBox
      Left = 480
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
    object EditAmount: TEdit
      Left = 88
      Top = 64
      Width = 105
      Height = 21
      TabOrder = 3
    end
    object EditPrice: TEdit
      Left = 88
      Top = 104
      Width = 105
      Height = 21
      TabOrder = 4
    end
    object ButtonSave: TButton
      Left = 496
      Top = 136
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 663
    Height = 342
    Align = alClient
    Caption = #1055#1086#1079#1080#1094#1080#1080
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 2
      Top = 41
      Width = 659
      Height = 299
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1050#1086#1076
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1058#1086#1074#1072#1088
          Width = 232
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1062#1077#1085#1072
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1054#1089#1090#1072#1090#1086#1082
          Width = 71
          Visible = True
        end>
    end
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 659
      Height = 26
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object ButtonDel1: TButton
        Left = 166
        Top = 0
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 0
      end
      object ButtonChange: TButton
        Left = 83
        Top = 0
        Width = 75
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 1
      end
      object ButtonAdd: TButton
        Left = 3
        Top = 0
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
      end
    end
  end
  object GroupBox3: TGroupBox
    Left = 678
    Top = 0
    Width = 456
    Height = 342
    Align = alRight
    Caption = #1055#1088#1086#1076#1072#1078#1080
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 2
      Top = 41
      Width = 452
      Height = 299
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1044#1072#1090#1072
          Width = 96
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1042#1088#1077#1084#1103
          Width = 114
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1057#1091#1084#1084#1072
          Width = 97
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = #1057#1084#1077#1085#1072
          Width = 76
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 2
      Top = 15
      Width = 452
      Height = 26
      Align = alTop
      TabOrder = 1
      object ButtonDel2: TButton
        Left = -2
        Top = 0
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 0
      end
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mint'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 976
    Top = 504
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 1008
    Top = 504
  end
  object MainMenu1: TMainMenu
    Left = 1008
    Top = 472
    object N1: TMenuItem
      Caption = #1057#1080#1089#1090#1077#1084#1072
      object N3: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N3Click
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N11: TMenuItem
        Caption = #1058#1086#1074#1072#1088#1099
        OnClick = N11Click
      end
      object N21: TMenuItem
        Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
      end
      object N31: TMenuItem
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      end
      object N41: TMenuItem
        Caption = #1056#1077#1082#1074#1080#1079#1080#1090#1099
      end
    end
    object N5: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
    end
    object N4: TMenuItem
      Caption = #1047#1072#1082#1072#1079#1099
    end
    object N7: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N8: TMenuItem
        Caption = #1054' '#1087#1088#1075#1088#1072#1084#1084#1077'...'
      end
    end
  end
end
