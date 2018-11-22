object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 512
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object MyShape1: MyShape
    Left = 60
    Top = -100
    Width = 429
    Height = 23
    Shape = fElipse
    Colorborder = clBlack
    FillColor = clYellow
    Caption = 'darova'
  end
  object MyShape2: MyShape
    Left = 44
    Top = 32
    Width = 393
    Height = 329
    Shape = fTriangle
    Colorborder = clYellow
    FillColor = clWhite
    Caption = 'sdggd'
  end
  object MyShape3: MyShape
    Left = 560
    Top = 128
    Width = 100
    Height = 73
    Shape = fElipse
    Colorborder = clBlue
    FillColor = clRed
    Caption = ''
  end
end
