object FormGroup: TFormGroup
  Left = 397
  Top = 320
  BorderStyle = bsDialog
  Caption = 'Choose a group'
  ClientHeight = 323
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 10
    Top = 16
    Width = 120
    Height = 260
  end
  object Bevel1: TBevel
    Left = 4
    Top = 280
    Width = 381
    Height = 3
  end
  object BUButton1: TJvSpeedButton
    Left = 150
    Top = 288
    Width = 75
    Height = 25
    Caption = '&Previous'
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
  end
  object BUButton2: TJvSpeedButton
    Left = 230
    Top = 288
    Width = 75
    Height = 25
    Caption = '&Next'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
  end
  object BUButton3: TJvSpeedButton
    Left = 310
    Top = 288
    Width = 75
    Height = 25
    Caption = '&Cancel'
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
  end
  object StaticText1: TStaticText
    Left = 136
    Top = 16
    Width = 247
    Height = 41
    AutoSize = False
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 136
    Top = 72
    Width = 245
    Height = 21
    TabOrder = 0
  end
  object TreeView1: TTreeView
    Left = 136
    Top = 100
    Width = 245
    Height = 175
    Indent = 19
    ReadOnly = True
    TabOrder = 1
    OnChange = TreeView1Change
  end
  object BUDirectories1: TJvDirectories
    Left = 82
    Top = 40
  end
end
