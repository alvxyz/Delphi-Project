object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 443
  ClientWidth = 647
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 45
    Top = 35
    Width = 329
    Height = 81
    Caption = ' Garis Bawah Notepad'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Galano Grotesque DEMO'
    Font.Style = [fsBold]
    Kind = bkIgnore
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn3: TBitBtn
    Left = 44
    Top = 122
    Width = 329
    Height = 89
    Caption = 'Reset Underline'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Galano Grotesque Alt DEMO'
    Font.Style = [fsBold]
    Kind = bkAbort
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn3Click
  end
  object BitBtn2: TBitBtn
    Left = 44
    Top = 225
    Width = 329
    Height = 89
    Caption = 'Aktifkan Strike Out'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Galano Grotesque Alt DEMO'
    Font.Style = [fsBold]
    Kind = bkIgnore
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 45
    Top = 320
    Width = 329
    Height = 89
    Caption = 'Matikan Strike Out'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Galano Grotesque Alt DEMO'
    Font.Style = [fsBold]
    Kind = bkAbort
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn3Click
  end
end
