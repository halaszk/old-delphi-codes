object frmKereses: TfrmKereses
  Left = 203
  Top = 185
  BorderStyle = bsSingle
  Caption = 'Keres�s'
  ClientHeight = 266
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010001001010000000000000680300001600000028000000100000002000
    0000010018000000000000030000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
    7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000000000000000000000
    007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFF0000000000000000000000007F7F7FFFFFFFBFBFBFBFBFBFBFBFBF
    BFBFBFBFBFBFFF0000FF0000BFBFBFFFFFFFFFFFFF0000000000000000000000
    007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F0000FFFF00FF0000FFFFFFFF
    FFFFFFFFFF0000000000000000000000007F7F7FFFFFFFBFBFBFBFBFBFBFBFBF
    7F0000FFFF00FF0000BFBFBFBFBFBFFFFFFFFFFFFF0000000000000000000000
    007F7F7F0000000000000000007F7F7FBFBFBFFF0000FFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFF000000000000000000000000000000BFBFBFFFFF00FFFFFF000000
    7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF0000000000000000000000
    00FFFFFFBFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFF000000000000000000000000FFFF00BFBFBFFFFF00FFFFFFFFFF00
    000000BFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF0000000000000000000000
    00FFFFFFBFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFF000000000000000000000000000000BFBFBFFFFF00FFFFFF000000
    BFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000
    007F7F7F000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
    00000000000000000000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFF7F7F7F0000000000000000000000
    007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF7F
    7F7F0000000000000000000000000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
    7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000000000000000000000000000FFFF
    0000800300008003000080030000800300008003000080030000800300000003
    00000003000000030000800300008003000080070000800F0000801F0000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 289
    Height = 265
    ActivePage = TabSheet1
    OwnerDraw = True
    TabOrder = 0
    OnChange = PageControl1Change
    OnDrawTab = PageControl1DrawTab
    object TabSheet1: TTabSheet
      Caption = 'K�lcs�nk�r�'
      object cmdKolcsonkerokKereses: TBitBtnWithColor
        Left = 8
        Top = 112
        Width = 105
        Height = 25
        Caption = '&Nosza!'
        TabOrder = 6
        OnClick = cmdKolcsonkerokKeresesClick
        Color = clBtnFace
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000FF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF7F7F7FFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFFF0000FF0000BFBFBFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F0000FFFF00FF0000FFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF7F7F7FFFFFFFBFBFBFBFBFBFBFBFBF7F0000FF
          FF00FF0000BFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          0000000000000000007F7F7FBFBFBFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF000000BFBFBFFFFF00FFFFFF0000007F7F7FBF
          BFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FF000000FFFFFF
          BFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FF000000FFFF00BFBFBFFFFF00FFFFFFFFFF00000000BF
          BFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FF000000FFFFFF
          BFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF000000BFBFBFFFFF00FFFFFF000000BFBFBFBF
          BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
          00000000FF00FFFF00FFFF00FF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFBFBFBFFFFFFF7F7F7FFF00FFFF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF7F7F7FFF00
          FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7FFF00FFFF00FFFF00FFFF00FFFF00FF}
        Spacing = -1
      end
      object cmdKolcsonkerokMegse: TBitBtnWithColor
        Left = 136
        Top = 112
        Width = 105
        Height = 25
        Caption = '&M�gse'
        TabOrder = 7
        OnClick = cmdKolcsonkerokMegseClick
        Color = clBtnFace
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        Spacing = -1
      end
      object cbxKolcsonkeroNev: TCheckBox
        Left = 8
        Top = 24
        Width = 49
        Height = 17
        Caption = 'N�v'
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = cbxKolcsonkeroNevClick
      end
      object cbxKolcsonkeroCim: TCheckBox
        Left = 8
        Top = 50
        Width = 49
        Height = 17
        Caption = 'C�m'
        TabOrder = 1
        OnClick = cbxKolcsonkeroCimClick
      end
      object cbxKolcsonkeroTelszam: TCheckBox
        Left = 8
        Top = 74
        Width = 81
        Height = 17
        Caption = 'Telefonsz�m'
        TabOrder = 2
        OnClick = cbxKolcsonkeroTelszamClick
      end
      object txtKolcsonkeroNev: TEdit
        Left = 96
        Top = 22
        Width = 153
        Height = 21
        TabOrder = 3
      end
      object txtKolcsonkeroCim: TEdit
        Left = 96
        Top = 48
        Width = 153
        Height = 21
        Enabled = False
        TabOrder = 4
      end
      object txtKolcsonkeroTelszam: TEdit
        Left = 96
        Top = 74
        Width = 153
        Height = 21
        Enabled = False
        TabOrder = 5
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'CD'
      ImageIndex = 1
      object cmdCDKereses: TBitBtnWithColor
        Left = 24
        Top = 208
        Width = 105
        Height = 25
        Caption = '&Nosza!'
        TabOrder = 16
        OnClick = cmdCDKeresesClick
        Color = clBtnFace
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000FF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF7F7F7FFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFFF0000FF0000BFBFBFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F0000FFFF00FF0000FFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF7F7F7FFFFFFFBFBFBFBFBFBFBFBFBF7F0000FF
          FF00FF0000BFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          0000000000000000007F7F7FBFBFBFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF000000BFBFBFFFFF00FFFFFF0000007F7F7FBF
          BFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FF000000FFFFFF
          BFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FF000000FFFF00BFBFBFFFFF00FFFFFFFFFF00000000BF
          BFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF000000FF00FFFF00FF000000FFFFFF
          BFBFBFFFFFFF7F7F7F7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000FF00FFFF00FFFF00FF000000BFBFBFFFFF00FFFFFF000000BFBFBFBF
          BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FFFF00FF7F7F7F
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
          00000000FF00FFFF00FFFF00FF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFBFBFBFFFFFFF7F7F7FFF00FFFF00FFFF00FFFF00FF7F7F7F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF7F7F7FFF00
          FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7FFF00FFFF00FFFF00FFFF00FFFF00FF}
        Spacing = -1
      end
      object cmdCDMegse: TBitBtnWithColor
        Left = 160
        Top = 208
        Width = 105
        Height = 25
        Caption = '&M�gse'
        TabOrder = 17
        OnClick = cmdCDMegseClick
        Color = clBtnFace
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        Spacing = -1
      end
      object cbxCDNev: TCheckBox
        Left = 8
        Top = 8
        Width = 65
        Height = 17
        Caption = 'CD neve'
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = cbxCDNevClick
      end
      object cbxCDTartalom: TCheckBox
        Left = 8
        Top = 32
        Width = 65
        Height = 17
        Caption = 'Kateg�ria'
        TabOrder = 1
        OnClick = cbxCDTartalomClick
      end
      object cbxCDPontosTartalom: TCheckBox
        Left = 8
        Top = 56
        Width = 97
        Height = 17
        Caption = 'Pontos tartalom'
        TabOrder = 2
        OnClick = cbxCDPontosTartalomClick
      end
      object cbxCDHely: TCheckBox
        Left = 8
        Top = 80
        Width = 41
        Height = 17
        Caption = 'Hely'
        TabOrder = 3
        OnClick = cbxCDHelyClick
      end
      object cbxCDMegjegyzes: TCheckBox
        Left = 8
        Top = 104
        Width = 81
        Height = 17
        Caption = 'Megjegyz�s'
        TabOrder = 4
        OnClick = cbxCDMegjegyzesClick
      end
      object cbxCDKolcsonVanEKerve: TCheckBox
        Left = 8
        Top = 128
        Width = 129
        Height = 17
        Caption = 'K�lcs�n van-e k�rve?'
        TabOrder = 5
        OnClick = cbxCDKolcsonVanEKerveClick
      end
      object cbxCDKolcsonkeresDatuma: TCheckBox
        Left = 8
        Top = 152
        Width = 121
        Height = 17
        Caption = 'K�lcs�nk�r�s d�tuma'
        TabOrder = 6
        OnClick = cbxCDKolcsonkeresDatumaClick
      end
      object cbxCDKolcsonkero: TCheckBox
        Left = 8
        Top = 176
        Width = 81
        Height = 17
        Caption = 'K�lcs�nk�r�'
        TabOrder = 7
        OnClick = cbxCDKolcsonkeroClick
      end
      object txtCDNev: TEdit
        Left = 144
        Top = 6
        Width = 129
        Height = 21
        TabOrder = 8
      end
      object txtCDTartalom: TEdit
        Left = 144
        Top = 30
        Width = 129
        Height = 21
        Enabled = False
        TabOrder = 9
      end
      object txtCDPontosTartalom: TEdit
        Left = 144
        Top = 54
        Width = 129
        Height = 21
        Enabled = False
        TabOrder = 10
      end
      object txtCDHely: TEdit
        Left = 144
        Top = 78
        Width = 129
        Height = 21
        Enabled = False
        TabOrder = 11
      end
      object txtCDMegjegyzes: TEdit
        Left = 144
        Top = 102
        Width = 129
        Height = 21
        Enabled = False
        TabOrder = 12
      end
      object txtCDKolcsonkero: TEdit
        Left = 144
        Top = 174
        Width = 129
        Height = 21
        Enabled = False
        TabOrder = 13
      end
      object cbxCDKolcsonVanEKerveErtek: TCheckBox
        Left = 169
        Top = 128
        Width = 96
        Height = 16
        Caption = 'nem'
        Enabled = False
        TabOrder = 14
        OnClick = cbxCDKolcsonVanEKerveErtekClick
      end
      object dtpCDKolcsonkeresDatuma: TDateTimePicker
        Left = 144
        Top = 150
        Width = 130
        Height = 21
        CalAlignment = dtaLeft
        Date = 37117.9257672454
        Time = 37117.9257672454
        DateFormat = dfShort
        DateMode = dmComboBox
        Enabled = False
        Kind = dtkDate
        ParseInput = False
        TabOrder = 15
      end
    end
  end
  object ListBox1: TListBox
    Left = 296
    Top = 24
    Width = 241
    Height = 241
    ItemHeight = 13
    TabOrder = 1
    OnDblClick = ListBox1DblClick
  end
  object CDNyDataFile_CDk1: TCDNyDataFile_CDk
    Left = 344
    Top = 72
    Width = 0
    Height = 0
  end
  object CDNyDataFile_Kolcsonkerok1: TCDNyDataFile_Kolcsonkerok
    Left = 376
    Top = 72
    Width = 0
    Height = 0
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 85
    OnTimer = Timer1Timer
    Left = 96
    Top = 104
  end
end
