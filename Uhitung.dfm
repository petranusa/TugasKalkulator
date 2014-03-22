object Form1: TForm1
  Left = 192
  Top = 146
  Width = 243
  Height = 336
  Caption = 'Form1'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 69
    Height = 24
    Caption = 'Angka 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 80
    Width = 69
    Height = 24
    Caption = 'Angka 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 16
    Top = 136
    Width = 41
    Height = 41
    Caption = 'X'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 40
    Width = 177
    Height = 24
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 16
    Top = 104
    Width = 177
    Height = 24
    TabOrder = 2
  end
  object Button2: TButton
    Left = 64
    Top = 136
    Width = 41
    Height = 41
    Caption = '+'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 112
    Top = 136
    Width = 41
    Height = 41
    Caption = '-'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 160
    Top = 136
    Width = 41
    Height = 41
    Caption = '/'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 16
    Top = 192
    Width = 177
    Height = 24
    Enabled = False
    TabOrder = 6
  end
  object Button5: TButton
    Left = 16
    Top = 232
    Width = 177
    Height = 41
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Button5Click
  end
end
