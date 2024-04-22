object Form_login: TForm_login
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 419
  ClientWidth = 582
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 17
  object Pnl_fundo: TPanel
    Left = 0
    Top = 0
    Width = 581
    Height = 419
    BevelOuter = bvNone
    Color = clMedGray
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      581
      419)
    object lbl_digite: TLabel
      Left = 279
      Top = 34
      Width = 240
      Height = 25
      Caption = 'Digite seu Usu'#225'rio e Senha:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object btn_encerrar: TSpeedButton
      Left = 544
      Top = 3
      Width = 27
      Height = 22
      Cursor = crHandPoint
      Anchors = [akLeft, akTop, akRight]
      Caption = 'X'
      Flat = True
      OnClick = btn_encerrarClick
      ExplicitWidth = 23
    end
    object Pnl_lateral: TPanel
      Left = 0
      Top = 0
      Width = 233
      Height = 419
      Align = alLeft
      BevelOuter = bvNone
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object lbl_bemvindo: TLabel
        Left = 24
        Top = 40
        Width = 179
        Height = 17
        Caption = 'Bem-Vindos ao SWH Agenda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object lbl_nome_sistema: TLabel
        Left = 71
        Top = 187
        Width = 86
        Height = 19
        Caption = 'SWH Agenda'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 10485760
        Font.Height = -14
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold, fsItalic]
        ParentColor = False
        ParentFont = False
      end
      object lbl_autor: TLabel
        Left = 11
        Top = 286
        Width = 216
        Height = 41
        Alignment = taCenter
        AutoSize = False
        Caption = 'DESENVOLVIDO POR SWH SISTEMAS TODOS OS DIREITOS RESERVADOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object lbl_versao: TLabel
        Left = 97
        Top = 211
        Width = 28
        Height = 17
        Caption = 'V.0.1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object Image1: TImage
        Left = 61
        Top = 76
        Width = 105
        Height = 105
      end
    end
    object pnl_usuario: TPanel
      Left = 291
      Top = 82
      Width = 177
      Height = 63
      BevelOuter = bvNone
      TabOrder = 3
      object lbl_usuario: TLabel
        Left = 13
        Top = 5
        Width = 126
        Height = 21
        Caption = 'Nome do Usu'#225'rio:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBackground
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object edt_usuario: TEdit
        Left = 13
        Top = 32
        Width = 164
        Height = 25
        TabOrder = 0
      end
    end
    object pnl_botao: TPanel
      Left = 326
      Top = 240
      Width = 116
      Height = 33
      BevelOuter = bvNone
      BiDiMode = bdRightToLeft
      Caption = 'pnl_botao'
      ParentBiDiMode = False
      TabOrder = 0
      object btn_confirma: TButton
        Left = 0
        Top = 0
        Width = 116
        Height = 33
        Align = alClient
        BiDiMode = bdRightToLeft
        Caption = 'Confirmar'
        ParentBiDiMode = False
        TabOrder = 0
        OnClick = btn_confirmaClick
      end
    end
    object pnl_senha: TPanel
      Left = 291
      Top = 151
      Width = 177
      Height = 58
      BevelOuter = bvNone
      TabOrder = 2
      object lbl_senha: TLabel
        Left = 15
        Top = 0
        Width = 115
        Height = 21
        Caption = 'Nome do Senha:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object edt_senha: TEdit
        Left = 15
        Top = 27
        Width = 164
        Height = 25
        PasswordChar = '*'
        TabOrder = 0
      end
    end
  end
end
