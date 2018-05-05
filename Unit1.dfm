object CryptoForm: TCryptoForm
  Left = 0
  Top = 0
  Caption = #1050#1088#1080#1087#1090#1086#1083#1086#1093
  ClientHeight = 361
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 288
    Width = 95
    Height = 13
    Caption = #1050#1083#1102#1095' '#1096#1080#1092#1088#1086#1074#1072#1085#1080#1103
  end
  object Label2: TLabel
    Left = 200
    Top = 287
    Width = 112
    Height = 13
    Caption = #1050#1083#1102#1095' '#1088#1072#1089#1096#1080#1092#1088#1086#1074#1072#1085#1080#1103
  end
  object Label3: TLabel
    Left = 200
    Top = 45
    Width = 38
    Height = 13
    Caption = #1050#1083#1102#1095#1080':'
  end
  object Label4: TLabel
    Left = 32
    Top = 45
    Width = 55
    Height = 13
    Caption = #1050#1086#1085#1090#1077#1081#1085#1077#1088
  end
  object Label5: TLabel
    Left = 32
    Top = 229
    Width = 70
    Height = 13
    Caption = #1064#1080#1092#1088#1086#1074#1072#1085#1080#1077':'
  end
  object btnCreateContainer: TButton
    Left = 32
    Top = 64
    Width = 113
    Height = 33
    Caption = #1057#1086#1079#1076#1072#1090#1100
    TabOrder = 0
  end
  object btnLoadContainer: TButton
    Left = 32
    Top = 112
    Width = 113
    Height = 33
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
    TabOrder = 1
  end
  object btnDeleteContainer: TButton
    Left = 32
    Top = 160
    Width = 113
    Height = 33
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 2
  end
  object btnCreateKey: TButton
    Left = 200
    Top = 64
    Width = 113
    Height = 33
    Caption = #1057#1086#1079#1076#1072#1090#1100
    TabOrder = 3
  end
  object btnGenKey: TButton
    Left = 199
    Top = 112
    Width = 113
    Height = 33
    Caption = #1043#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 4
  end
  object btnExportKey: TButton
    Left = 200
    Top = 160
    Width = 113
    Height = 33
    Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 5
  end
  object btnDecrypt: TButton
    Left = 200
    Top = 248
    Width = 113
    Height = 33
    Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 6
  end
  object btnEncrypt: TButton
    Left = 32
    Top = 248
    Width = 113
    Height = 33
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 7
  end
  object EncryptKey: TEdit
    Left = 32
    Top = 304
    Width = 113
    Height = 21
    TabOrder = 8
  end
  object DecryptKey: TEdit
    Left = 200
    Top = 304
    Width = 113
    Height = 21
    TabOrder = 9
  end
  object Edit3: TEdit
    Left = 32
    Top = 8
    Width = 113
    Height = 21
    TabOrder = 10
  end
  object Keys: TListBox
    Left = 358
    Top = 64
    Width = 177
    Height = 121
    ItemHeight = 13
    TabOrder = 11
  end
  object OpenDialog1: TOpenDialog
    Left = 424
    Top = 248
  end
  object SaveDialog1: TSaveDialog
    Left = 424
    Top = 304
  end
end
