object FMInfoAplikasi: TFMInfoAplikasi
  Left = 703
  Top = 105
  ActiveControl = btnTrial
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form Informasi Aplikasi'
  ClientHeight = 326
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  PrintScale = poPrintToFit
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 387
    Height = 326
    Align = alClient
    Color = 15918286
    ParentBackground = False
    TabOrder = 0
    object lbl1: TLabel
      Left = 10
      Top = 21
      Width = 80
      Height = 13
      Caption = 'Hardware ID :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 10
      Top = 51
      Width = 105
      Height = 13
      Caption = 'Registration Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 10
      Top = 83
      Width = 83
      Height = 13
      Caption = 'Program Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 10
      Top = 114
      Width = 94
      Height = 13
      Caption = 'Registration Key'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object mmo1: TMemo
      Left = 126
      Top = 112
      Width = 257
      Height = 169
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object btn1: TBitBtn
      Left = 216
      Top = 290
      Width = 80
      Height = 25
      Caption = 'Check Key'
      TabOrder = 1
      OnClick = btn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5000555555555555577755555555555550B0555555555555F7F7555555555550
        00B05555555555577757555555555550B3B05555555555F7F557555555555000
        3B0555555555577755755555555500B3B0555555555577555755555555550B3B
        055555FFFF5F7F5575555700050003B05555577775777557555570BBB00B3B05
        555577555775557555550BBBBBB3B05555557F555555575555550BBBBBBB0555
        55557F55FF557F5555550BB003BB075555557F577F5575F5555577B003BBB055
        555575F7755557F5555550BB33BBB0555555575F555557F555555507BBBB0755
        55555575FFFF7755555555570000755555555557777775555555}
      NumGlyphs = 2
    end
    object btnTrial: TBitBtn
      Left = 304
      Top = 290
      Width = 80
      Height = 25
      Caption = 'Trial'
      TabOrder = 2
      OnClick = btnTrialClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C30E0000C30E00000001000000010000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000000000000516600FF0000002F6A9D002D6C9F003366990032679A003168
        9B0030699C001E7BAE001D7CAF001B7EB1002A6FA2002C6DA0002772A5002574
        A7002970A3002277AA002475A800800080000F8ABD000E8BBE001683B6001584
        B7001A80B3001881B4001386B9001188BB000A8FC2000C8DC0000792C5000693
        C6000990C3000396C9000297CA000495C8000198CB000099CC0000CCFF0007CD
        FF0011CFFF001CD1FE0029D3FE0036D6FD0053DBFD0061DDFC0089E4FB00A5E9
        FA00B4ECFA00C2EEFA00CFF1F900DCF3F900E7F5F800F1F7F800F8F8F800FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00050505050505
        05050505050505050505050505000000050505050505050505050500000F0F00
        050505050505050505050B0F0F0F0F000B0B0B0B0B0B050505050B1211100F00
        303030000505050505050B16170E0D0030303000050C050505050B1C19181A00
        323130000C0C050505050B1413411B003534330C0C0C050505050B2023221500
        37360C0C0C0C0C0C0C050B1E25242100380C0C0C0C0C0C0C0C050B2A26271F00
        3A390C0C0C0C0C0C0C050B2B2D2928003D3C3B0C0C0C050505050B2F2F2E2C00
        403F3E000C0C050505050B2F2F2F2F0040404000050C05050505050B0B2F2F00
        0B0B0B0B0505050505050505050B0B0B05050505050505050505}
    end
    object edt3: TEdit
      Left = 125
      Top = 80
      Width = 255
      Height = 21
      TabOrder = 3
      Text = 'BP-SPAM V.03.03.12'
    end
    object edt2: TEdit
      Left = 125
      Top = 48
      Width = 255
      Height = 21
      ReadOnly = True
      TabOrder = 4
    end
    object edt1: TEdit
      Left = 125
      Top = 18
      Width = 255
      Height = 21
      CharCase = ecUpperCase
      ReadOnly = True
      TabOrder = 5
    end
    object mmo2: TMemo
      Left = 10
      Top = 153
      Width = 257
      Height = 169
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 6
      Visible = False
    end
  end
  object dlgOpen1: TOpenDialog
    DefaultExt = '*.txt'
    Left = 40
    Top = 136
  end
  object icekey1: Ticekey
    Left = 8
    Top = 136
  end
end
