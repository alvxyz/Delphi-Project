object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 310
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 569
    Height = 305
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 144
      Top = 128
      Width = 29
      Height = 13
      Caption = 'Hasil: '
    end
    object Button1: TButton
      Left = 232
      Top = 160
      Width = 75
      Height = 25
      Caption = 'Send'
      TabOrder = 0
      OnClick = Button1Click
    end
    object tv_input: TEdit
      Left = 144
      Top = 88
      Width = 241
      Height = 21
      TabOrder = 1
      Text = 'Masukkan Input'
    end
  end
end
