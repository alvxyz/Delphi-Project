object Form1: TForm1
  Left = 220
  Top = 154
  Width = 928
  Height = 480
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
  object Label1: TLabel
    Left = 104
    Top = 112
    Width = 40
    Height = 13
    Caption = 'Angka 1'
  end
  object Label2: TLabel
    Left = 104
    Top = 152
    Width = 40
    Height = 13
    Caption = 'Angka 2'
  end
  object Label3: TLabel
    Left = 208
    Top = 248
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 176
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 176
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 192
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 2
    OnClick = Button1Click
  end
end
