object Form2: TForm2
  Left = 526
  Top = 177
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 421
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 441
    Height = 441
    Color = clWindowFrame
    ParentBackground = False
    TabOrder = 0
    object ButtonAc: TButton
      Left = 16
      Top = 96
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = 'AC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = ButtonAcClick
    end
    object ButtonC: TButton
      Left = 87
      Top = 96
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = 'C'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = ButtonCClick
    end
    object ButtonDividido: TButton
      Left = 160
      Top = 96
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = ButtonDivididoClick
    end
    object Button07: TButton
      Left = 16
      Top = 160
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '7'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button07Click
    end
    object Button08: TButton
      Left = 87
      Top = 160
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '8'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button08Click
    end
    object Button09: TButton
      Left = 160
      Top = 160
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '9'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button09Click
    end
    object Button06: TButton
      Left = 160
      Top = 224
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '6'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button06Click
    end
    object Button04: TButton
      Left = 16
      Top = 224
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button04Click
    end
    object Button05: TButton
      Left = 87
      Top = 224
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '5'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button05Click
    end
    object ButtonPonto: TButton
      Left = 160
      Top = 352
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = ButtonPontoClick
    end
    object Button00: TButton
      Left = 16
      Top = 352
      Width = 128
      Height = 50
      Cursor = crHandPoint
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = Button00Click
    end
    object ButtonIgual: TButton
      Left = 232
      Top = 288
      Width = 57
      Height = 114
      Cursor = crHandPoint
      Caption = '='
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = ButtonIgualClick
    end
    object ButtonMenos: TButton
      Left = 232
      Top = 160
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = ButtonMenosClick
    end
    object ButtonVezes: TButton
      Left = 232
      Top = 96
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = ButtonVezesClick
    end
    object Button01: TButton
      Left = 16
      Top = 288
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = Button01Click
    end
    object Button02: TButton
      Left = 87
      Top = 288
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = Button02Click
    end
    object Button03: TButton
      Left = 160
      Top = 288
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = Button03Click
    end
    object ButtonMais: TButton
      Left = 232
      Top = 224
      Width = 57
      Height = 50
      Cursor = crHandPoint
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = ButtonMaisClick
    end
    object Panel2: TPanel
      Left = 16
      Top = 16
      Width = 273
      Height = 65
      Color = clBtnHighlight
      ParentBackground = False
      TabOrder = 18
      object Visor: TEdit
        Left = 0
        Top = 16
        Width = 265
        Height = 33
        Cursor = crArrow
        Alignment = taRightJustify
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Trebuchet MS'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
end
