object Form1: TForm1
  Left = 1252
  Height = 213
  Top = 201
  Width = 495
  Align = alClient
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Prämienrechner'
  ClientHeight = 213
  ClientWidth = 495
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Position = poDesktopCenter
  LCLVersion = '1.6.2.0'
  object Button1: TButton
    Left = 57
    Height = 25
    Top = 129
    Width = 159
    Caption = 'Prämie berechnen'
    OnClick = Button1Click
    TabOrder = 0
  end
  object Button2: TButton
    Left = 57
    Height = 25
    Top = 162
    Width = 75
    Caption = 'Lösche'
    OnClick = Button2Click
    TabOrder = 1
  end
  object Button3: TButton
    Left = 141
    Height = 25
    Top = 162
    Width = 75
    Caption = 'Exit'
    OnClick = Button3Click
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 56
    Height = 67
    Top = 32
    Width = 160
    Caption = 'Betriebszugehörigkeit'
    ClientHeight = 46
    ClientWidth = 156
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object Edit1: TEdit
      Left = 14
      Height = 24
      Top = 8
      Width = 128
      OnKeyPress = Edit1KeyPress
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 280
    Height = 67
    Top = 32
    Width = 160
    Caption = 'Lebensalter'
    ClientHeight = 46
    ClientWidth = 156
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object RadioButton1: TRadioButton
      Left = 14
      Height = 20
      Top = 0
      Width = 117
      Caption = 'unter 50 Jahre'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 14
      Height = 20
      Top = 24
      Width = 100
      Caption = '50 und älter'
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 280
    Height = 67
    Top = 120
    Width = 160
    Caption = 'Prämie beträgt'
    ClientHeight = 46
    ClientWidth = 156
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object Edit2: TEdit
      Left = 14
      Height = 24
      Top = 8
      Width = 128
      ReadOnly = True
      TabOrder = 0
    end
  end
end
