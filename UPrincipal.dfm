object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Analisador - Qualidade de Dados - Agroneg'#243'cio'
  ClientHeight = 559
  ClientWidth = 1150
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1150
    Height = 70
    Align = alTop
    Caption = ' Conex'#227'o '
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 17
      Width = 76
      Height = 13
      Caption = 'Banco de dados'
    end
    object Label2: TLabel
      Left = 130
      Top = 17
      Width = 22
      Height = 13
      Caption = 'Host'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 241
      Top = 17
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label4: TLabel
      Left = 368
      Top = 17
      Width = 30
      Height = 13
      Caption = 'Senha'
    end
    object SpeedButton1: TSpeedButton
      Left = 645
      Top = 17
      Width = 101
      Height = 43
      Caption = 'Conectar'
      Glyph.Data = {
        FA0E0000424DFA0E000000000000360000002800000023000000230000000100
        180000000000C40E0000C30E0000C30E00000000000000000000C9D1D5CCD5D9
        CFD6D9CCD3D7CAD2D6D1D7DBCED6DAD0D8DCD2D9DBD0D8DBD3DBDFD1D8DBCDD5
        D8CDD4D8C9D1D5C9D1D5CAD2D6C9D1D5C9D1D5CAD2D6C9D1D5C9D1D5CAD2D6C9
        D1D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5
        CAD2D6000000CCD3D7CDD4D8D2D9DCCBD3D7D1D8DCD3D3D39F9F9F8383836B6B
        6B7474749C9C9CCECECECCD4D8CCD4D8D1D8DCCAD2D6C9D1D5C9D1D5C9D1D5C9
        D1D5CAD2D6CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6C9D2D6C9D1D5C9D1D5
        C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5000000CDD5D8CED4D9CCD4D8CDD4D89191
        914141413535353E3E3E4A4A4A4848483838383E3E3E797979D4DADCCED6DACB
        D3D7CAD2D6C9D1D5CAD2D6C9D1D5C9D1D5CAD2D6CAD2D6C9D1D5C9D1D5C9D1D5
        C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5000000CED6
        D9CDD4D7D6DCDF6C6C6C4A4A4A5151515252525858584E4E4E4848484E4E4E4B
        4B4B3A3A3A555555D2D8DBCBD3D7CCD4D7CDD4D8CBD3D7C9D1D5C9D1D5C9D1D5
        CCD3D7C9D2D6C9D2D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5C9D1D5000000CCD4D7CDD3D764646447474752525250505054545445
        45453C3C3C3E3E3E505050525252545454404040565656D0D7DACDD5D8D0D7DA
        D0D6DACAD2D6C9D1D5C9D1D5CAD2D6CBD3D7CAD2D6C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5C9D1D6C9D1D5C9D1D5C9D1D5C9D1D5000000D0D7DB78787864646451
        51515757575151514646465656566F6F6F5F5F5F3E3E3E474747535353535353
        4242424F4F4FD0D6D9D0D7DBD0D6DACCD4D7CAD2D6CAD2D6C9D1D5C9D1D5CBD3
        D7CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6C9D1D5C9D1D5C9D1D500
        0000CFD6DA6161615454545252524D4D4D4646467D7D7DCFD5D9D2D9DCD4DADC
        9696964040404D4D4D4F4F4F515151414141585858D2D8DBCCD4D8CDD4D8CBD3
        D7CDD5D9C9D2D6C9D1D5CAD2D6CBD3D7CAD2D6CAD2D6C9D1D5C9D1D5C9D1D5C9
        D1D5C9D1D5C9D1D5C9D1D5000000CDD5D95B5B5B535353545454464646787878
        D1D8DACED5D8CCD3D7CBD3D7CCD4D89999993030304949494D4D4D5656564040
        40606060D0D4D6CAD2D6CAD2D6CAD2D6CAD2D6CBD3D7C9D1D5C9D1D5CAD3D7CA
        D2D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5000000D1D8DB585858
        5252525656564C4C4C8C8C8CCED5D9CCD4D8CAD2D6CCD4D8CDD4D8CCD4D79899
        993F3F3F4343433F3F3F4D4D4D3C3C3C5C5C5CD3D7DACBD3D7CBD3D7CCD3D7C9
        D1D5C9D1D5C9D1D5C9D1D5CBD3D7CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5
        C9D1D5000000D1D8DC5B5B5B5353535656565454548D8D8DD6DCDFCED5D9CAD3
        D7CBD3D7CCD4D8D0D6DAD1D9DC9696965B5B5B868686AEAFB0CBCCCCC4C6C7CE
        CFD0CDD5D8CAD2D6CDD5D9CDD5D8CED5D8CBD3D7C9D1D5C9D1D5CBD3D7CBD2D6
        CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5000000D0D7DB8686864949495252525656
        56494949A5A5A5D6DDE0CCD5D8CDD4D8CAD2D6CBD3D7D1D8DBCDD5D8DADDDFCE
        D5D9CED6D9CCD4D8D2D8DBD0D6DAD2D9DCD2D8DCCED5D9CCD4D8CBD3D7CED6DA
        CAD2D6C9D1D5C9D1D5CBD3D7CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5000000CFD6
        D9BBBBBB4D4D4D4E4E4E5757574343434D4D4DB3B3B3D4DBDDCED5D8CDD4D8CA
        D2D6D3D9DCD1D8DCD2D8DB9A9A9A6666675656564F4F4F5A5A5A7F7F7FBABABA
        D7DDE1D0D7DBCBD3D7D0D7DACCD3D7CAD2D6C9D1D5C9D1D5CDD4D7CAD2D6C9D1
        D5C9D1D5C9D1D5000000CFD6D9D0D7DA5959594242424A4A4A5555554C4C4C4A
        4A4ABDBDBED9DFE1CCD3D7D0D7DACDD4D8CCCCCD595959393939434343404040
        4E4E4E444444414141383838717171D0D6D8D1D8DBCFD7DACED5D9CBD3D7CAD2
        D6C9D1D5C9D1D5CBD2D6CAD2D6C9D1D5C9D1D5000000CCD3D7CDD5D9CFD1D14E
        4E4E4343434F4F4F4A4A4A4A4A4A474747B6B6B6D2D9DCD2D9DCCBD3D7595959
        4343434949495050505454544D4D4D5151514D4D4D4C4C4C3B3B3B5A5A5ADFDF
        DFD2D9DCCFD6D9CCD4D8CBD3D7CAD2D6C9D1D5C9D1D5CAD2D6CAD2D6C9D1D500
        0000CDD5D8CBD3D7D1D8DBCACACA4D4D4D3F3F3F4E4E4E4A4A4A4C4C4C505050
        B8B8B8D3DADDD1D7DB6F6F704040405353534B4B4B4141414141414646465050
        505050505555553A3A3A585858DBDCDCD4DADDCAD2D6CBD3D7CCD3D7CAD2D6C9
        D1D5C9D1D5CAD2D6C9D1D5000000CAD2D6CCD4D8CFD6DAD1D8DBC8CBCB4C4C4C
        4A4A4A4C4C4C5050504949494C4C4CBBBBBBD6DCDFC8CACB5050504141413E3E
        3E6868688888885C5C5C4040404A4A4A4A4A4A5151514242425D5D5DDDE0E1D9
        DDE0CDD4D8CFD6DACAD2D6C9D1D5C9D1D5C9D1D5CAD2D6000000CAD2D6CBD3D7
        CDD4D8CED6D9CCD4D8C2C2C24A4A4A4545455050504D4D4D4444444A4A4AB6B6
        B6CDD5D9CED4D6AAAAAAD2D3D4D5DBDED6DCDFCFD7DA9090903E3E3E4C4C4C51
        51515050503F3F3F585858D7DBDCD1D8DBCFD6D9CED6DACED5D9C9D1D5C9D1D5
        CAD2D6000000C9D1D5CAD2D6CED5D9CCD4D8D2D9DCD2D9DCCCCCCC5656563D3D
        3D4848485454544646464C4C4CB4B5B5D4DADDCFD6DAD4DADDCDD4D8C1C1C1CA
        D2D6CBD3D79C9E9E4646464A4A4A474747525252414141595959D4D9DBD3D9DD
        CFD7DACBD3D7CAD2D6C9D1D5C9D1D5000000CAD2D6C9D1D5C9D1D5CBD3D6CDD5
        D9CFD6D9D4DBDEBFBFBF6161614646465151514A4A4A474747454545999A9A9F
        A0A08686865353534949495F5F5FD0D5D8CAD2D6A0A1A24B4B4B4F4F4F434343
        5151514141415D5D5DDCDFE1CDD5D9CED6DAD1D7DBCAD2D6C9D1D5000000CAD2
        D6CAD2D6C9D1D5CBD2D6CED5D8D0D7DACCD4D7D0D7DAC4C7C954545443434350
        50504C4C4C4A4A4A4F4F4F5E5E5E4747474C4C4C535353353535818181D7DDE0
        CCD4D89696963C3C3C5151514949495151514747475D5D5DCFD5D8D4DBDFD1D8
        DBCCD4D8C9D1D5000000C9D1D5C9D1D5CAD2D6C9D1D5CAD2D6CCD4D8D2D9DCCE
        D5D9CCD3D7C8CDD04C4C4C4949494646465252524646464444444E4E4E4B4B4B
        4A4A4A4545456C6C6CD4DADDCDD4D8D0D8DC9595954545454C4C4C4A4A4A5252
        523636365F5F5FD9D9D9D1D8DBCBD3D7CDD4D8000000C9D1D5C9D1D5C9D1D5C9
        D1D5C9D1D5CAD2D6CED5D9D2D8DBCFD6DACCD4D8C8CCCE5A5A5A373737474747
        4B4B4B5353535252524141413C3C3C474747C0C0C0D5DBDECFD6D9CFD6D9CBD3
        D79E9E9E4141414E4E4E4F4F4F4D4D4D3D3D3D6E6E6ED4DADDCED5D9CCD3D700
        0000C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6C9D1D5C9D1D5CCD3D7D2D9DCCCD4D8
        D1D8DBD0D6D9A5A5A55D5D5D4141414545454343435A5B5B868687D3D6D8D8DD
        E0D0D7DACED5D9CAD2D6CED5D9D2D9DCA2A4A44646464949494D4D4D51515136
        3636A6A6A6D0D7DACBD2D6000000C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6CBD3D7
        CAD2D6C9D1D5CAD2D6CBD3D7CCD3D7CFD7DBD1D8DCD9DEE1D1D7DAD3D7D8CCD3
        D6D4DADDD4DADEDAE0E2D5DBDECFD6DAD2D8DCCCD3D7CCD4D8CDD5D8D1D8DC90
        90904444445252524545454646466D6D6DD0D7DACAD2D6000000C9D1D5C9D1D5
        C9D1D5C9D1D5C9D1D5CAD2D6CBD3D7CAD2D6C9D1D5CAD2D6CDD4D8CFD6DACAD2
        D6D5DBDED3D6D8D9DBDDD7DADDC2C2C2A5A5A56B6B6BC1C1C1D5DBDECFD6DAD0
        D7DACBD2D6CBD3D7CAD2D6D1D7DB7D7D7D4949495050504D4D4D505050D5D9DB
        CBD3D7000000C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6CBD3D7CBD3
        D6C9D1D5CBD3D7CFD6DAD0D7DACFD6DACBCCCC6060604D4D4D4C4C4C2F2F2F39
        39394A4A4AC2C2C2D0D7DBCCD4D7CAD2D6CDD4D8D0D6DACED5D9BCBDBD454545
        535353494949474747C8C8C8D0D7DB000000C9D1D5C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5C9D1D5CAD1D6CBD3D7CBD3D7C9D1D5C9D1D5CCD4D8CCD3D7CDD4D8BA
        BABB464646454545565656525252484848424242B8B8B8D7DDE0CCD4D7CAD3D7
        CDD5D8CCD3D7ADADAD3A3A3A4C4C4C4B4B4B555555C3C3C3CED5D9000000C9D1
        D5CAD2D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CBD3D7CBD3D7C9
        D1D5CBD2D6CCD3D7CBD3D7D3DADDC6C6C64C4C4C4141414B4B4B4E4E4E424242
        525252BCBCBCD7DDE0CFD6DAD5DDE0D8DDDF6C6C6C4343434D4D4D4E4E4E5656
        56D8D8D8CED5D9000000C9D1D5CAD2D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9
        D1D5C9D1D5C9D1D5CAD2D6CCD3D7C9D1D5C9D1D5CBD2D6CED5D9D6DCDFC1C1C1
        4848484747474B4B4B4E4E4E4A4A4A4848489B9B9BC7C7C7B9B9B96161614646
        465252525050503E3E3E656565CED5D9CBD3D6000000C9D1D5C9D1D5C9D1D5C9
        D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6CAD2D6CCD4D7C9D1D5
        C9D1D5CAD2D6CFD6DACFD7DAC3C3C34C4C4C3E3E3E4C4C4C4A4A4A5252523838
        384141414141414444444E4E4E5959594E4E4E404040C2C3C3CDD5D9CBD3D700
        0000C9D1D5C9D1D5C9D1D6C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5
        C9D1D5C9D1D5CBD2D6CBD3D7C9D1D5C9D1D5CFD7DACCD3D8CDD5D9C5C6C64D4D
        4D4646465858584848484545454D4D4D48484853535358585852525239393983
        8484D2D9DDCCD4D8C9D1D5000000C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5
        C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6CBD3D7C9D1D5CBD3
        D7CDD4D8CAD3D6CFD6DAC8C9C94D4D4D4141414B4B4B55555555555553535343
        43434646463B3B3B828282CBD3D6CDD5D8C9D1D5CAD2D6000000C9D1D5C9D1D5
        C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5CAD2D6CBD3D7C9D1D5C9D1D5CBD2D6CDD4D8D1D7DBCBD3D68A8A8A4B
        4B4B4343433737373B3B3B4545456C6C6CA3A3A3CED5D8CBD3D7C9D1D5C9D1D5
        C9D1D5000000C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5CAD2D6CCD4D7CAD2D6C9D1D5D0
        D7DACFD6D9CDD5D9D6DCDFD1D5D8CECED0BABCBCBEBFC0CECFCFD5DADCD2D9DD
        D3D9DCCED5D9C9D1D5C9D1D5C9D1D5000000C9D1D5C9D1D5C9D1D5C9D1D5C9D1
        D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9D1D5C9
        D1D5CAD2D6CCD4D8C9D1D5C9D1D5CED6DACCD4D8CFD6D9CBD3D7D0D7DACCD4D7
        CFD6DACFD6D9CFD6DACFD7DBCFD5D9CAD2D6C9D1D5C9D1D5C9D1D5000000}
      OnClick = SpeedButton1Click
    end
    object Label5: TLabel
      Left = 448
      Top = 17
      Width = 37
      Height = 13
      Caption = 'Schema'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 881
      Top = 17
      Width = 101
      Height = 43
      Caption = 'Sair'
      Glyph.Data = {
        D60B0000424DD60B0000000000003600000028000000200000001F0000000100
        180000000000A00B0000C30E0000C30E00000000000000000000DDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDBDBDB476FA8215CAF1844818585859E9E9EC9C9
        C9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDBDBDB5F82B4205BAD215DB017417B8F8F8F9191919393
        93B2B2B2D9D9D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDD6184B5205BAD215DB0215DB0163E769999999A9A9A9D9D
        9D9F9F9FA6A6A6C5C5C5DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDD8EA3C2205AAB215DB0215DB0235FB1163C72A2A2A2A5A5A5A7A7
        A7A9A9A9ACACACAEAEAEB6B6B6D3D3D3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDD90A5C32059AA215DB0215DB0215DB02560B2153A70ACACACAFAFAFB1B1
        B1B3B3B3B6B6B6B9B9B9BBBBBBBEBEBECACACADADADADDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        94A9C62059AA215DB0215DB01D529F1F58A82762B315396DB7B7B7B9B9B9BCBC
        BCBFBFBFC1C1C1C4C4C4C7C7C7CACACACDCDCDD2D2D2DADADADDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1A4A93235FB2
        1C509B225EB1225EB11E56A42059A92059AA2A65B514386BACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA1A4A93235FB2DDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1C4D952562B5
        1E539F2462B52057A42563B5235FAF225DAD2E69B8143769ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA1C4D952562B5DDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1C4F982666B9
        1F55A12A62AD2664B62869BC2663B42460B0316EBB143767ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA1C4F982468AD2AA62A007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1E519B2868BC
        2158A43877C52B6DC12B6DC12867B82663B43572BF133666ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA1C5590078F2244B848007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1F539D2A6BBE
        225AA73B7AC82D71C52D71C52A6ABC2866B73773BF113260ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2CCD5CC068B1D3AB33D76CF7D007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD21569F7F7E7E
        245DA93D7ECB3075C83075C83878C52C6CBD3A76C146505FACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAC4CDC429A42929AC2B63C86A6BCA71007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2258A27F7E7E
        255FAB3E80CE3278CC3D81CF3C6EA92454923C77BF4B535FACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6BEC7BE27A32727AB295DC5634ABE5168C96E007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD235AA32F73C6
        2662AE4083D14084D2377BCB8E8E8E3B52703F7BC35A616DACACACB2B2B2B6B6
        B6BBBBBBC0C0C0B9C2B925A12525AA2758C25D43BB4946BC4D65C86B00730000
        7300007300007300007300007300007300007300007300007300245BA53075C8
        2863B04084D2367ACC3075C93266A72E70C04584CD6E7682ACACACB2B2B2B6B6
        B6BBBBBBB3BCB324A02423A92552BF563CB74240B94643BB495BC46165C86B68
        C96E6BCA716DCC7470CE7773CF7A76D17E79D28182D589007300255DA73177CB
        2965B23177CB3177CB3475C43073C32F72C44988D1133564ACACACB2B2B2B6B6
        B6B0B9B024A02421A82253BF5838B53D39B63E3CB74240B94643BB4946BC4D4A
        BE514DC05450C15854C35C57C5605BC7635EC86779D281007300255FA93279CD
        2A67B43379CD2D6DBB4489D7347BCC3074C64C8BD4133564ACACACB2B2B2ABB4
        AB239F232AAB2B58C05C31B23632B23735B43B39B63E3CB74240B94643BB4946
        BC4D4ABE514DC05450C15854C35C57C5605BC76376D17E0073002760AB347BCF
        2B69B63B7DCA347ACB458BD9357CCE3176C84F8FD6133564ACACACA7B0A7229E
        2228AA2981CF836BC66D44B8482FB13332B23735B43B39B63E3CB74240B94643
        BB4946BC4D4ABE514DC05450C15854C35C57C56073CF7A0073002862AC357DD0
        2C6AB7458CDA367DCF458CDA367DCF3278C95292D8133564ACACACA7B0A7229E
        2234AE3484D0866CC76F6CC76F58C05B37B43B32B23735B43B39B63E3CB74240
        B94643BB4946BC4D4ABE514DC05450C15854C35C70CE770073002862AD367ED2
        2C6BB9468DDB367ED0468DDB367ED03379CB5595DB133564ACACACB2B2B2ABB4
        AB239F2333AE347DCD7F6BC76E6BC76E6BC76E55BF5844B94935B43B39B63E3C
        B74240B94643BB4946BC4D4ABE514DC05450C1586DCC740073002864AF3680D4
        2D6DBA478EDC377FD1478EDC3C83D2377CCD5898DD133564ACACACB2B2B2B6B6
        B6B0B9B024A0243CB13C7DCD7F6BC66D6AC66D6BC76D6BC76E68C66C5FC36353
        BF5852BF574CBD524EBF5451C05854C25B5FC6657BD0810073002965AF3781D5
        2E6EBB478FDD3780D1478FDD468EDC3881D45B9BDF133564ACACACB2B2B2B6B6
        B6BBBBBBB3BCB324A02455BC567DCD7F6AC66C6AC66C6AC76D7CCE7E82D08482
        D08583D18784D28885D28986D38A87D48C89D58E90D8940073002A66B03882D6
        2F6FBC478FDD4289D63F88D93883D73883D761A0E2133564ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0B9C2B925A12555BC567DCD7F6AC66C6AC66C81CF8300990000
        99000099000099000099000099000099000099000099000073002B66B17F7E7E
        2F70BD468EDD408ADA3984D83984D85C9DE18ABEEE1C4476ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6BEC7BE27A32755BC567DCD7F6AC66C80CF83007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2B67B27F7E7E
        2F70BE3A85D93A85D93A85D971ADE769A7E5458DD56E9AC4ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAC4CDC429A42955BC567DCD7F81CF83007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2B68B33A85D9
        3071BF3A85D93F88DA75B0E85C9EE0488FD37D9CB8A9A9A9ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2CCD5CC08902255BC5688D18A007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2B68B43A86DA
        3072C0458DDC6FABE55096DC5390C9909DA9A4A4A4A9A9A9ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA286BA90B952955BC56007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2C68B43B86DA
        3C7CC55E9FE04F94D6608FBC969A9EA0A0A0A4A4A4A9A9A9ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA2C68B43787CC2AA62A007300DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2C69B43B87DB
        4C8ECF488DCF6C8CAC9898989B9B9BA0A0A0A4A4A4A9A9A9ACACACB2B2B2B6B6
        B6BBBBBBC0C0C0C6C6C6CACACAD2D2D2DADADA3274C33B87DBCFD8CFA6CCA6DD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2C69B43780D1
        3780D13780D13780D13780D13780D13780D13780D13780D13780D13780D13780
        D13780D13780D13780D13780D13780D13780D13780D13B87DBDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD2C69B42C69B4
        2C69B42C69B42C69B42C69B42C69B42C69B42C69B42C69B42C69B42C69B42C69
        B42C69B42C69B42C69B42C69B42C69B42C69B42C69B43274C3DDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
      OnClick = SpeedButton3Click
    end
    object BtnExecutar: TSpeedButton
      Left = 761
      Top = 17
      Width = 101
      Height = 43
      Caption = 'Executar'
      Glyph.Data = {
        76050000424D76050000000000003600000028000000200000000E0000000100
        18000000000040050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECE
        CEA2A2A27B7B7D5D5C62515056545359646368868687B0B0B0DBDBDBFDFDFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBBCBCBC6060602424240808
        080000000609003A4409576512525F102B33050000000000001212113030307B
        7B7BD4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF8F8F89E9E9E303030151515575757888888100F
        133B430FA1B82CBDD833BED934BFDA34B9D3328B9E261B1F053030348D8D8D3C
        3C3C1212124C4C4CBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB0B0B02F2F2F1D1D1D7F7F7FD9D9D9FCFCFC5352572E36
        08B2CB31B6D032798B1F434E0B4D590F90A526BCD73499AF290E110298989BFC
        FCFCC4C4C45C5C5C1111114F4F4FD3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE4E4E4565656111111777777E2E2E2F9F9F9F8F8F8C4C4C60A0B0693A8
        27B9D333515D141211145C5B6149484E0D0E077E8F21BED93461701627262BEC
        ECECF6F6F6F8F8F8CBCBCB4F4F4F111111848484FAFAFAFFFFFFFFFFFFFEFEFE
        B9B9B9252525404040CCCCCCF9F9F9F2F2F2EFEFEFF8F8F88C8B8F1F2502B6D0
        3291A6260A0A09B7B6B8FEFEFEFBFBFB76757A181D01B1CA3099AF280E0F09CB
        CBCCF4F4F4EFEFEFF5F5F5F6F6F6A6A6A61F1F1F484848DFDFDFFFFFFFF2F2F2
        1717172A2A2AECECECFBFBFBEFEFEFEFEFEFEFEFEFF9F9F976757B2E3605BCD6
        3374851C202025F0F0F0F0F0F0F5F5F5D2D2D5232613A4BC2BA5BD2C101305BB
        BBBDF5F5F5EFEFEFEFEFEFF0F0F0FFFFFFC1C1C1000000646464FFFFFFFEFEFE
        BABABA2626263E3E3ECACACAF9F9F9F2F2F2EFEFEFF8F8F88C8B8F1F2502B6D0
        3291A626090A09B5B5B7FDFDFDF0F0F4AFAFAFA6B941B3CD2E97AD280E1009CB
        CBCCF4F4F4EFEFEFF5F5F5F6F6F6A6A6A62020204A4A4AE0E0E0FFFFFFFFFFFF
        FFFFFFE6E6E6595959111111757575E1E1E1F9F9F9F8F8F8C5C5C60A0B0692A8
        27B9D332525E141111135B5A61B0B39E4A521DA0B829BBD633616F1528272CEC
        ECECF6F6F6F8F8F8CACACA4D4D4D121212868686FBFBFBFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB2B2B23030301D1D1D7D7D7DD8D8D8FCFCFC5453582D35
        07B1CA30B6D0327A8C1F45510C8A9E22B7D131B8D23298AE290E10029A9A9CFC
        FCFCC3C3C35D5D5D121212515151D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF8F8F8A0A0A03232321515155555558787870F0F
        1339420EA0B72CBCD733BFDA34BAD533B5CF318A9D261A1D053130348B8B8B3B
        3B3B1212124D4D4DC1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCBDBDBD6262622525250909
        09000000060800394209566411515E0F2A31040000000000001212123131317D
        7D7DD5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5CFCF
        CFA4A4A47D7C7E5F5E6353525855545B66656A878788B1B1B1DCDCDCFDFDFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = BtnExecutarClick
    end
    object CampoBD: TEdit
      Left = 12
      Top = 32
      Width = 109
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'xe'
    end
    object CampoHost: TEdit
      Left = 129
      Top = 32
      Width = 104
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = '127.0.0.1'
    end
    object CampoUsuario: TEdit
      Left = 242
      Top = 32
      Width = 118
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Text = 'agricultura'
    end
    object CampoSenha: TEdit
      Left = 368
      Top = 32
      Width = 74
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 3
      Text = 'new'
    end
    object CampoSchema: TEdit
      Left = 448
      Top = 32
      Width = 150
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Text = 'multiplicar2405'
    end
  end
  object BarraStatus: TStatusBar
    Left = 0
    Top = 540
    Width = 1150
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Width = 50
      end>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 74
    Width = 1150
    Height = 466
    ActivePage = TabSheet11
    Align = alBottom
    HotTrack = True
    Style = tsButtons
    TabOrder = 2
    object TabSheet11: TTabSheet
      Caption = 'Dimens'#245'es'
      object ControlePaginas: TPageControl
        Left = 0
        Top = 32
        Width = 1142
        Height = 403
        ActivePage = TabSheet1
        Align = alBottom
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HotTrack = True
        ParentFont = False
        Style = tsButtons
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = 'Atualiza'#231#227'o'
          object ChartAtualizacao: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Atualiza'#231#227'o')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 0
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object Series1: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 1
            object Label6: TLabel
              Left = 307
              Top = 11
              Width = 547
              Height = 27
              Caption = 'Atualizacao = SomaAtualizaColunas            totalTabelas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label7: TLabel
              Left = 645
              Top = 30
              Width = 64
              Height = 21
              Caption = 'em_dias'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label8: TLabel
              Left = 717
              Top = -13
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel2: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
              ExplicitLeft = 9
              ExplicitTop = 2
            end
          end
          object GroupBox2: TGroupBox
            Left = 0
            Top = 58
            Width = 257
            Height = 313
            Align = alLeft
            Caption = ' Objetivo '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit1: TRichEdit
              Left = 2
              Top = 23
              Width = 253
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Verificar o grau no qual os dados '
                'est'#227'o atualizados, um valor de refer'#234'ncia '
                'est'#225' atualizado se estiver correto apesar '
                'de poss'#237'veis discrep'#226'ncias causadas por '
                'mudan'#231'as relacionadas ao tempo para o '
                'valor correto.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
              ExplicitWidth = 223
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Auditabilidade'
          ImageIndex = 1
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label9: TLabel
              Left = 190
              Top = 11
              Width = 498
              Height = 27
              Caption = 'Auditabilidade = (totalT abAud        )100  totalT ab'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label10: TLabel
              Left = 499
              Top = 31
              Width = 37
              Height = 21
              Caption = 'meta'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label11: TLabel
              Left = 585
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel4: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object GroupBox3: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object RichEdit2: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Refere-se a auditoria do ciclo de vida '
                'dos dados, nesse contexto '#233' observado '
                'se os auditores podem avaliar de forma '
                'justa a exatid'#227'o e integridade dos dados '
                'dentro dos limites de tempo durante a '
                'fase de uso dos dados. ')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
          object ChartAuditabilidade: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Auditabilidade')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 2
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries1: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'Disponibilidade'
          ImageIndex = 2
          object Panel5: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label12: TLabel
              Left = 190
              Top = 11
              Width = 710
              Height = 27
              Caption = 
                'Disponibilidade = (((totalColObrig   totalLin)100)   (totalCol  ' +
                ' totalLin))'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 536
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label13: TLabel
              Left = 681
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label15: TLabel
              Left = 791
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel6: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object GroupBox4: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object RichEdit3: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Verifica se a informa'#231#227'o '#233' fisicamente '
                'acess'#237'vel, tamb'#233'm refere-se a '
                'disponibilidade de uma fonte de dados '
                'ou sistema.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
          object ChartDisponibilidade: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Disponibilidade')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 2
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries2: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
            object Series2: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
        end
        object TabSheet4: TTabSheet
          Caption = 'Credibilidade'
          ImageIndex = 3
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label16: TLabel
              Left = 190
              Top = 11
              Width = 648
              Height = 27
              Caption = 
                'Credibilidade = (((totalDados         )100)   DadosBD)   totalLi' +
                'nhas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label18: TLabel
              Left = 588
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label19: TLabel
              Left = 711
              Top = -15
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label17: TLabel
              Left = 459
              Top = 31
              Width = 74
              Height = 21
              Caption = 'dicNomes'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel8: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartCredibilidade: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Credibilidade')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries3: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox5: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit4: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Dimens'#227'o para verificar o ponto em que '
                'os dados s'#227'o considerados verdadeiros '
                'e confi'#225'veis.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet5: TTabSheet
          Caption = 'Consist'#234'ncia'
          ImageIndex = 4
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label20: TLabel
              Left = 165
              Top = 5
              Width = 662
              Height = 27
              Caption = 
                'Consistencia = ((tamColuna                totalLinhas)100)   tot' +
                'alLinhas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label21: TLabel
              Left = 516
              Top = -16
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label22: TLabel
              Left = 695
              Top = -16
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label23: TLabel
              Left = 374
              Top = 26
              Width = 136
              Height = 17
              Caption = 'IF tamUsado=tamDef'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel10: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object GroupBox6: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object RichEdit5: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Refere-se a forma que os dados s'#227'o '
                'apresentados em determinado formato e '
                'compat'#237'veis com vers'#245'es anteriores.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
          object ChartConsistencia: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Consist'#234'ncia')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 2
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries5: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'Fund. Integridade de Dados'
          ImageIndex = 5
          object Panel13: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label24: TLabel
              Left = 165
              Top = 5
              Width = 620
              Height = 27
              Caption = 
                'Fundamentos = ((totalLinhas         totalLinha)100)   totalLinha' +
                's'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label25: TLabel
              Left = 488
              Top = -16
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label26: TLabel
              Left = 655
              Top = -16
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label27: TLabel
              Left = 410
              Top = 28
              Width = 74
              Height = 17
              Caption = 'colNoObrig'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel14: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartFundIntegridadeDados: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Fundamentos de Integridade de Dados')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries7: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox7: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit6: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Medida de exist'#234'ncia da obrigatoriedade '
                'de atributos como validade, estrutura, '
                'conte'#250'do e outras caracter'#237'sticas b'#225'sicas '
                'dos dados. ')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet7: TTabSheet
          Caption = 'Especifica'#231#227'o de Dados'
          ImageIndex = 6
          object Panel15: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label28: TLabel
              Left = 197
              Top = 13
              Width = 526
              Height = 27
              Caption = 'Especificacao = ((totalRestricoes)100)   totalT abelas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label30: TLabel
              Left = 578
              Top = -13
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel16: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartEspecificacaoDados: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Especifica'#231#227'o de Dados')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries9: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox8: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit7: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Medida da exist'#234'ncia, integridade, '
                'qualidade e documenta'#231#227'o de padr'#245'es '
                'de dados, modelos de dados e regras de '
                'neg'#243'cios. ')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'Efici'#234'ncia'
          ImageIndex = 7
          object Panel17: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label29: TLabel
              Left = 205
              Top = 9
              Width = 638
              Height = 27
              Caption = 
                'Eficiencia = (((totalColunas      )   totalLinhas)100))   totalL' +
                'inhas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label31: TLabel
              Left = 526
              Top = -12
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label32: TLabel
              Left = 719
              Top = -18
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label33: TLabel
              Left = 458
              Top = 32
              Width = 60
              Height = 17
              Caption = 'dicNomes'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel18: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartEficiencia: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Efici'#234'ncia')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries11: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox9: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit8: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Reflete na capacidade dos dados em '
                'atender rapidamente '#224's necessidades de '
                'informa'#231#227'o para uma determinada tarefa.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet9: TTabSheet
          Caption = 'Integridade'
          ImageIndex = 8
          object Panel19: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label34: TLabel
              Left = 205
              Top = 9
              Width = 636
              Height = 27
              Caption = 
                'Integridade = ((totalColuna            totalLinhas)100)   totalL' +
                'inhas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label35: TLabel
              Left = 536
              Top = -12
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label36: TLabel
              Left = 713
              Top = -13
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label37: TLabel
              Left = 442
              Top = 32
              Width = 92
              Height = 17
              Caption = 'dadosNoAbrev'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel20: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartIntegridade: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Integridade')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries13: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox10: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit9: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Verifica o formato dos dados quanto '#224' '
                'clareza e se os mesmos atendem a '
                'crit'#233'rios pr'#233'-estabelecidos, assim como '
                'consist'#234'ncia, integridade estrutural e '
                'integridade do conte'#250'do. ')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet10: TTabSheet
          Caption = 'Validade'
          ImageIndex = 9
          object Panel21: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label38: TLabel
              Left = 205
              Top = 9
              Width = 611
              Height = 27
              Caption = 
                'Validade = (((totalLinhas        )   totalLinhas)100)   totalLin' +
                'has'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label39: TLabel
              Left = 507
              Top = -12
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label40: TLabel
              Left = 688
              Top = -13
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label41: TLabel
              Left = 442
              Top = 32
              Width = 56
              Height = 17
              Caption = 'nomeCpf'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel22: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartValidade: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Validade')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries15: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
            object Series3: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox11: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit10: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Indica se os dados est'#227'o em '
                'conformidade com a sintaxe de sua '
                'defini'#231#227'o ou seu prop'#243'sito. ')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet13: TTabSheet
          Caption = 'Duplica'#231#245'es'
          ImageIndex = 10
          object ChartDuplicacoes: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Duplica'#231#245'es')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 0
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries4: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
            object BarSeries6: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object Panel23: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 1
            object Label42: TLabel
              Left = 205
              Top = 9
              Width = 511
              Height = 27
              Caption = 'Duplicacoes = (totalColunas     *100)   totalColunas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label44: TLabel
              Left = 568
              Top = -13
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label45: TLabel
              Left = 460
              Top = 31
              Width = 69
              Height = 17
              Caption = 'duplicadas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel24: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object GroupBox12: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit11: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Verifica'#231#227'o de duplica'#231#245'es nas '
                'estruturas dos atritutos e dados '
                'armazenados nos mesmos.')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
        object TabSheet14: TTabSheet
          Caption = 'Qtde de Dados'
          ImageIndex = 11
          object Panel25: TPanel
            Left = 0
            Top = 0
            Width = 1134
            Height = 58
            Align = alTop
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Label43: TLabel
              Left = 205
              Top = 9
              Width = 579
              Height = 27
              Caption = 'QtdeDados = (totalTabelasPreenchidas*100)   totalSchema'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Label46: TLabel
              Left = 648
              Top = -21
              Width = 18
              Height = 73
              Caption = '/'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -64
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
            end
            object Panel26: TPanel
              Left = 1
              Top = 1
              Width = 117
              Height = 56
              Align = alLeft
              Caption = 'F'#243'rmula'
              Color = clGray
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -21
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
          end
          object ChartQtdeDados: TChart
            Left = 437
            Top = 58
            Width = 697
            Height = 313
            Legend.Visible = False
            Title.Text.Strings = (
              'Duplica'#231#245'es')
            LeftAxis.Automatic = False
            LeftAxis.AutomaticMaximum = False
            LeftAxis.Maximum = 100.000000000000000000
            LeftAxis.Title.Caption = 'Percentuais'
            Align = alRight
            TabOrder = 1
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 12
            object BarSeries8: TBarSeries
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
          object GroupBox13: TGroupBox
            Left = 0
            Top = 58
            Width = 258
            Height = 313
            Align = alLeft
            Caption = ' Defini'#231#227'o '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object RichEdit12: TRichEdit
              Left = 2
              Top = 23
              Width = 254
              Height = 288
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              Lines.Strings = (
                'Verirfica'#231#227'o da quantiade de tabelas '
                'utilizadas no schema')
              ParentFont = False
              TabOrder = 0
              Zoom = 100
            end
          end
        end
      end
      object Panel11: TPanel
        Left = 0
        Top = -5
        Width = 955
        Height = 35
        Caption = 'Dimens'#245'es de Qualidade de Dados para o Agroneg'#243'cio'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel12: TPanel
        Left = 957
        Top = -5
        Width = 173
        Height = 35
        Caption = 'Dimens'#245'es Complementares'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Relat'#243'rio'
      ImageIndex = 1
      object RelatorioGeral: TRichEdit
        Left = 0
        Top = 0
        Width = 1142
        Height = 435
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        Zoom = 100
      end
    end
  end
  object Conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDAORA.1;Password=new;User ID=agricultura;Data Source=' +
      'xe;Persist Security Info=True'
    LoginPrompt = False
    Provider = 'MSDAORA.1'
    Left = 286
    Top = 226
  end
  object QColunas: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 't'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_length,ac.owner FROM all_tab_' +
        'columns ac,all_objects ao'
      
        'WHERE ac.table_name=ao.object_name AND ao.owner=:o AND ao.object' +
        '_type='#39'TABLE'#39
      
        'AND ao.owner=ac.owner AND data_type IN ('#39'DATE'#39','#39'FLOAT'#39','#39'NUMBER'#39',' +
        #39'TIMESTAMP(6)'#39','#39'VARCHAR2'#39','#39'INTEGER'#39','#39'CHAR'#39','#39'VARCHAR'#39')'
      'and ac.table_name=:t'
      '')
    Left = 314
    Top = 292
    object QColunasOWNER: TStringField
      FieldName = 'OWNER'
      Size = 30
    end
    object QColunasTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QColunasCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
  end
  object QTabelasEstruturas: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'p'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT OBJECT_NAME TABLE_NAME,OWNER FROM ALL_OBJECTS WHERE OWNER' +
        '=:P AND OBJECT_TYPE='#39'TABLE'#39
      'ORDER BY OBJECT_NAME')
    Left = 118
    Top = 368
    object QTabelasEstruturasOWNER: TStringField
      FieldName = 'OWNER'
      Size = 30
    end
    object QTabelasEstruturasTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
  end
  object DataSourceColunas: TDataSource
    DataSet = QColunas
    Left = 72
    Top = 361
  end
  object QTotalDados: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 1 Total from dual')
    Left = 184
    Top = 337
    object QTotalDadosTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QAtualizacao: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'P_Owner'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'select Round(Avg(SYSDATE-obj.last_ddl_time)) Total from all_tabl' +
        'es tab'
      'join all_objects obj on tab.owner = obj.owner'
      '     and tab.table_name = obj.object_name'
      'where tab.owner=:P_Owner')
    Left = 670
    Top = 224
    object QAtualizacaoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QAuditabilidade: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'P_Owner1'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'P_Owner2'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT Round(((SELECT Count(*) FROM DBA_OBJ_AUDIT_OPTS'
      
        'WHERE OWNER =:P_Owner1)*100)/(SELECT Count(*) FROM ALL_TABLES WH' +
        'ERE OWNER=:P_Owner2)) Total FROM DUAL')
    Left = 670
    Top = 272
    object QAuditabilidadeTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QDisponibilidade: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'p1'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'p2'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'p3'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT (SELECT Count(*) FROM all_tab_columns WHERE owner=:p1 AND' +
        ' nullable='#39'Y'#39') aux_Nullable,'
      
        '(SELECT Count(*) FROM all_tab_columns WHERE owner=:p2 AND nullab' +
        'le<>'#39'Y'#39') aux_NotNullable,'
      
        '(SELECT Count(*) FROM all_tab_columns WHERE owner=:p3) aux_Total' +
        ' FROM dual'
      '')
    Left = 670
    Top = 384
    object QDisponibilidadeAUX_NULLABLE: TFMTBCDField
      FieldName = 'AUX_NULLABLE'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
    object QDisponibilidadeAUX_NOTNULLABLE: TFMTBCDField
      FieldName = 'AUX_NOTNULLABLE'
      Precision = 38
      Size = 0
    end
    object QDisponibilidadeAUX_TOTAL: TFMTBCDField
      FieldName = 'AUX_TOTAL'
      Precision = 38
      Size = 0
    end
  end
  object QDicionarioNomes: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_type FROM all_tab_columns ac,' +
        'all_objects ao'
      
        'WHERE ac.table_name=ao.object_name AND ao.owner=:o AND ao.object' +
        '_type='#39'TABLE'#39
      
        'AND ao.owner=ac.owner AND (ac.column_name LIKE '#39'%NOME%'#39' OR ac.co' +
        'lumn_name LIKE '#39'%CPF%'#39' or ac.column_name LIKE '#39'%CNPJ%'#39
      
        'OR ac.column_name LIKE '#39'%NOME%'#39' OR ac.column_name LIKE '#39'%CELULAR' +
        '%'#39' OR ac.column_name LIKE '#39'%FONE%'#39')')
    Left = 869
    Top = 227
    object QDicionarioNomesTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QDicionarioNomesCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
  end
  object QDadosColunas: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select '#39#39' aux from dual')
    Left = 797
    Top = 211
  end
  object QCheckNome: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'P_Name'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'select Count(name_br) aux_result from library_dimensions.names_b' +
        'r where name_br=upper(:P_Name)')
    Left = 838
    Top = 384
    object QCheckNomeAUX_RESULT: TFMTBCDField
      FieldName = 'AUX_RESULT'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QDadosColunasTexto: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_length FROM all_tab_columns W' +
        'HERE owner=:o AND data_type in ('#39'VARCHAR2'#39','#39'VARCHAR'#39','#39'CHAR'#39')')
    Left = 1056
    Top = 65
    object QDadosColunasTextoTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QDadosColunasTextoCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
    object QDadosColunasTextoDATA_LENGTH: TFloatField
      FieldName = 'DATA_LENGTH'
    end
  end
  object QDadosLength: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 0 aux from dual')
    Left = 1029
    Top = 211
    object QDadosLengthAUX: TFMTBCDField
      FieldName = 'AUX'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QFundIntegridadeDados: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT 0 Total FROM dual')
    Left = 941
    Top = 227
    object QFundIntegridadeDadosTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QEspecificacaoDados: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 0 Total from dual')
    Left = 917
    Top = 283
    object QEspecificacaoDadosTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QEficiencia: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_length FROM all_tab_columns a' +
        'c,all_objects ao'
      
        'WHERE ac.table_name=ao.object_name AND ao.owner=:o AND ao.object' +
        '_type='#39'TABLE'#39
      'AND ao.owner=ac.owner')
    Left = 973
    Top = 323
    object QEficienciaTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QEficienciaCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
    object QEficienciaDATA_LENGTH: TFloatField
      FieldName = 'DATA_LENGTH'
    end
  end
  object QCheckWord: TADOQuery
    Connection = Conexao
    CursorLocation = clUseServer
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'select Count(word_br) aux_result from library_dimensions.words_b' +
        'r where Upper(word_br)=upper(:o)')
    Left = 909
    Top = 339
    object QCheckWordAUX_RESULT: TFMTBCDField
      FieldName = 'AUX_RESULT'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QDadosEficiencia: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 0 aux from dual')
    Left = 925
    Top = 443
    object QDadosEficienciaAUX: TFMTBCDField
      FieldName = 'AUX'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QTotalLinesIntegridade: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT Count(*) total_lines FROM all_tab_columns WHERE owner=:o ' +
        'AND data_type in ('#39'VARCHAR2'#39','#39'VARCHAR'#39','#39'CHAR'#39')')
    Left = 813
    Top = 459
    object QTotalLinesIntegridadeTOTAL_LINES: TFMTBCDField
      FieldName = 'TOTAL_LINES'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QDadosRegras: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 0 aux from dual')
    Left = 1053
    Top = 371
    object QDadosRegrasAUX: TFMTBCDField
      FieldName = 'AUX'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QColunasCPF: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_length FROM all_tab_columns a' +
        'c,all_objects ao'
      
        'WHERE ac.table_name=ao.object_name AND ao.owner=:o AND ao.object' +
        '_type='#39'TABLE'#39
      'AND ao.owner=ac.owner AND Upper(ac.column_name)='#39'CPF'#39)
    Left = 1061
    Top = 291
    object QColunasCPFTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QColunasCPFCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
  end
  object QColunasNomes: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT table_name,column_name,data_length FROM all_tab_columns a' +
        'c,all_objects ao'
      
        'WHERE ac.table_name=ao.object_name AND ao.owner=:o AND ao.object' +
        '_type='#39'TABLE'#39
      'AND ao.owner=ac.owner AND Upper(ac.column_name) LIKE '#39'%NOME%'#39)
    Left = 1037
    Top = 435
    object QColunasNomesTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object QColunasNomesCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
  end
  object QTotalColunas: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT Count(*) Total FROM all_tab_columns WHERE owner=:o')
    Left = 352
    Top = 433
    object QTotalColunasTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QColunasDuplicadas: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'o'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT column_name,Count(*) Total FROM all_tab_columns WHERE own' +
        'er=:o'
      'GROUP BY column_name HAVING Count(*)>1')
    Left = 352
    Top = 385
    object QColunasDuplicadasCOLUMN_NAME: TStringField
      FieldName = 'COLUMN_NAME'
      Size = 30
    end
    object QColunasDuplicadasTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
  object QLinhasTabelasX: TADOQuery
    Connection = Conexao
    Parameters = <>
    Left = 920
    Top = 64
  end
  object ADOQuery2: TADOQuery
    Connection = Conexao
    Parameters = <>
    Left = 824
    Top = 72
  end
  object QDadosDuplicados: TADOQuery
    Connection = Conexao
    Parameters = <>
    Left = 176
    Top = 416
  end
  object QQtdeDados: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Round(((SELECT Count(*) from user_tables WHERE num_rows>0' +
        ')*100)/(select Count(*) from user_tables)) Perc_Used'
      'FROM dual')
    Left = 1096
    Top = 249
    object QQtdeDadosPERC_USED: TFMTBCDField
      FieldName = 'PERC_USED'
      ReadOnly = True
      Precision = 38
      Size = 0
    end
  end
end
