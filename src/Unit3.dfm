object Form3: TForm3
  Left = 121
  Top = 140
  Width = 1150
  Height = 612
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
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
    Left = 626
    Top = 0
    Width = 7
    Height = 573
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 626
    Height = 573
    Align = alLeft
    TabOrder = 0
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 622
      Height = 26
      Align = alTop
      TabOrder = 0
      object Button1: TButton
        Left = 8
        Top = 0
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 0
      end
      object Button3: TButton
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
      Top = 41
      Width = 647
      Height = 530
      Align = alLeft
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1058#1072#1073'. '#8470
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086
          Width = 237
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          Width = 171
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 633
    Top = 0
    Width = 501
    Height = 573
    Align = alClient
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1077
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 280
      Width = 27
      Height = 13
      Caption = #1060#1048#1054
    end
    object Image1: TImage
      Left = 8
      Top = 16
      Width = 233
      Height = 249
    end
    object Label2: TLabel
      Left = 8
      Top = 304
      Width = 3
      Height = 13
    end
    object Label3: TLabel
      Left = 8
      Top = 320
      Width = 58
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object Label4: TLabel
      Left = 8
      Top = 360
      Width = 36
      Height = 13
      Caption = #1058#1072#1073'. '#8470
    end
    object EditFIO: TEdit
      Left = 72
      Top = 272
      Width = 425
      Height = 21
      TabOrder = 0
    end
    object EditPosition: TEdit
      Left = 72
      Top = 312
      Width = 425
      Height = 21
      TabOrder = 1
    end
    object Editid: TEdit
      Left = 72
      Top = 352
      Width = 425
      Height = 21
      TabOrder = 2
    end
    object ButtonChange: TButton
      Left = 8
      Top = 392
      Width = 75
      Height = 25
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 3
    end
    object ButtonOk: TButton
      Left = 96
      Top = 392
      Width = 75
      Height = 25
      Caption = #1054#1082
      TabOrder = 4
    end
  end
end
