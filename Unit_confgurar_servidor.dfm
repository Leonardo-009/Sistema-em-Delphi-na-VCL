object form_configurar_servidor: Tform_configurar_servidor
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 597
  ClientWidth = 849
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object shp_fundo: TShape
    Left = 0
    Top = 0
    Width = 849
    Height = 597
    Align = alClient
    Brush.Color = clActiveBorder
    ExplicitWidth = 889
    ExplicitHeight = 420
  end
  object Panel4: TPanel
    Left = 8
    Top = 8
    Width = 833
    Height = 581
    TabOrder = 0
    object ucs_btn_cancelar: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 825
      Height = 85
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Color = clBtnHighlight
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 738
      object Image1: TImage
        Left = 11
        Top = 8
        Width = 89
        Height = 65
        ParentShowHint = False
        ShowHint = False
      end
      object Label1: TLabel
        Left = 106
        Top = 12
        Width = 230
        Height = 25
        Caption = 'Configura'#231#227'o de Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 106
        Top = 43
        Width = 462
        Height = 17
        Caption = 
          'Preencha de acordo com a localiza'#231#227'o e acesso do seu Servidor de' +
          ' DADOS.'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenu
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Panel5: TPanel
        Left = 574
        Top = 19
        Width = 243
        Height = 61
        BevelOuter = bvNone
        TabOrder = 0
        object btn_confirma: TButton
          Left = 0
          Top = 15
          Width = 116
          Height = 33
          BiDiMode = bdRightToLeft
          Caption = 'Confirmar'
          ParentBiDiMode = False
          TabOrder = 0
        end
        object btn_cancelar: TButton
          Left = 122
          Top = 15
          Width = 116
          Height = 33
          BiDiMode = bdRightToLeft
          Caption = 'Cancelar'
          ParentBiDiMode = False
          TabOrder = 1
        end
      end
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 92
      Width = 825
      Height = 213
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Color = clBtnHighlight
      ParentBackground = False
      TabOrder = 1
      object Label3: TLabel
        Left = 11
        Top = 0
        Width = 284
        Height = 25
        Caption = 'Nova Configura'#231#227'o do Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape1: TShape
        Left = 11
        Top = 28
        Width = 801
        Height = 1
      end
      object Edit1: TEdit
        Left = 16
        Top = 48
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit1'
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 308
      Width = 825
      Height = 269
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Color = clBtnHighlight
      ParentBackground = False
      TabOrder = 2
      object Label4: TLabel
        Left = 11
        Top = 4
        Width = 200
        Height = 25
        Caption = 'Configura'#231#227'o de Atual'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape2: TShape
        Left = 11
        Top = 36
        Width = 801
        Height = 1
      end
    end
  end
end
