object AboutForm: TAboutForm
  Left = 393
  Top = 369
  BorderStyle = bsNone
  Caption = 'About'
  ClientHeight = 278
  ClientWidth = 530
  Color = 9070154
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Border: TShape
    Left = 0
    Top = 0
    Width = 530
    Height = 278
    Align = alClient
    Brush.Color = 9070154
  end
  object CoolForm: TCoolForm
    left = 0
    top = 0
    width = 530
    height = 278
    Align = alClient
    Mask2 = {00000000}
  end
  object lblHeader: TLabel
    Left = 8
    Top = 0
    Width = 513
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = '.:: About ::.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object btnReturn: TSelButton
    Left = 217
    Top = 242
    Width = 105
    Height = 20
    Caption = 'Okay'
    Color = 9070154
    ColorBorder = clBlack
    Enabled = True
    OnClick = btnReturnClick
    ColorOverCaption = clWhite
    ColorOver = 7030830
    ColorDown = 7030830
    Alignment = taCenter
    BorderWidth = 1
    ShowHint = True
    ParentShowHint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
  end
  object lbl1: TLabel
    Left = 16
    Top = 53
    Width = 74
    Height = 13
    Caption = 'Product Name :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object btnWebsite: TCoolButton
    Left = 96
    Top = 122
    Width = 185
    Height = 20
    Hint = 'Open Website'
    Caption = 'http://www.archtechnologies.co.uk/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = btnWebsiteClick
    OnMouseDown = btnWebsiteMouseDown
    OnMouseUp = btnWebsiteMouseUp
  end
  object Label1: TLabel
    Left = 16
    Top = 77
    Width = 42
    Height = 13
    Caption = 'Version :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 16
    Top = 101
    Width = 54
    Height = 13
    Caption = 'Copyright :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 16
    Top = 173
    Width = 42
    Height = 13
    Caption = 'License :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object btnEmail: TCoolButton
    Left = 96
    Top = 146
    Width = 185
    Height = 20
    Hint = 'Send An Email To Me'
    Caption = 'webmaster@archtechnologies.co.uk'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = btnEmailClick
    OnMouseDown = btnWebsiteMouseDown
    OnMouseUp = btnWebsiteMouseUp
  end
  object Label4: TLabel
    Left = 16
    Top = 125
    Width = 68
    Height = 13
    Caption = 'Website URL :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 16
    Top = 149
    Width = 73
    Height = 13
    Caption = 'Email Address :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object logo: TImage
    Left = 344
    Top = 48
    Width = 177
    Height = 121
    Hint = 'Nickelback - The Greatest Rock Band This Century'
    Center = True
    ParentShowHint = False
    Picture.Data = {
      0A544A504547496D616765FB300000FFD8FFE000104A46494600010101004800
      480000FFDB0043000302020302020303030304030304050805050404050A0707
      06080C0A0C0C0B0A0B0B0D0E12100D0E110E0B0B1016101113141515150C0F17
      1816141812141514FFDB00430103040405040509050509140D0B0D1414141414
      1414141414141414141414141414141414141414141414141414141414141414
      14141414141414141414141414FFC0001108008800C803012200021101031101
      FFC4001F0000010501010101010100000000000000000102030405060708090A
      0BFFC400B5100002010303020403050504040000017D01020300041105122131
      410613516107227114328191A1082342B1C11552D1F02433627282090A161718
      191A25262728292A3435363738393A434445464748494A535455565758595A63
      6465666768696A737475767778797A838485868788898A92939495969798999A
      A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
      D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
      01010101010101010000000000000102030405060708090A0BFFC400B5110002
      0102040403040705040400010277000102031104052131061241510761711322
      328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
      292A35363738393A434445464748494A535455565758595A636465666768696A
      737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
      A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
      E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F66B
      2FDA73E36F8EBE2DFC4CF0D78474EF0059E93E11D6DB4A5B8D723BE334DD76B1
      F2DF6F41CF4FA56F9F8A5FB4635DB40A3E18E554B064B5BF707D87EFC66BCC7E
      03C91A7ED03FB472B86D8DE337F9D78FE16F5F4E7B57BEDB6A16314CCBBC3B28
      39039DB8EDFF00EAAE7A9292764CDE9C636D63730346F1E7ED0BA8A48F2EA7F0
      CED914FC85344D464DDEBD6ED7DAA3F117C45FDA2B4E8E3FB05EFC31BC6C90E2
      E348D46051EF9174E4FE55D91BFB53144F6EE2252061B3C631C8231595E26D7E
      C346B7B77D42F6CACE291F08F792045638E00CF539A8F692E5D5EA6AA9439F48
      E861E91F103E3EDD69D13EA1AF7C37B3B93D63B4F0DEA1709C8ECE7504E3391D
      3B558FF858FF001A225533F8A7C048ACFE5E4783EFBAE7DF5519A921D516DED5
      33B1911777992162304F182715CBDE7C50F0DEA8F1450F88F4E9184DE4E16F11
      32D8CED1CF3D47D7B66B95E266BED1D71C2C66DB503BAB6F14FC67B8947FC561
      E020A067FE44DBC3FA7F6B7F5ABA75DF8CB0A2B3F8D7C04A0F5DFE0BBD5C7FE5
      5AB27C29A944F190973E732B1076CA5F691D89CE07D3E99AEC208E2923F34C61
      98F2AC572D9F6AEBA55A5357B9C35A9AA6ED630E1D5BE31CAA09F1BF8173C0F9
      3C1378C3FF004EE2A43AA7C67DFB078CFC0ECD8E71E07BD207E2357C66AD5FDD
      18C1D923AB8C771C7E5D3A54FA6F8862B978A0918BCDCE329C77F6FE75AB9B4F
      731B5F64656A7AF7C6480191BC61E04745EB8F065EAB1EDC7FC4DCD7353FC47F
      8C10CACBFF00093F82245390197C217833FF009553FE35DA78A26B43A44CD724
      B438CB6E72ABF8906BCE27BCB1BDD3B366F6D776AA8C0440A98F1E9F2F18AE5A
      B56717A48ECA34E134B9A237E16FC70F8A7F10F415BE6D77C156933492C4224F
      0BDE301B2464EA7521D42E7F1AF461E23F89B2C4C7FE125F0A02C0F5F0D5C019
      3DBFE4204D7CCFFB2D6AD0C9E18B3558C85DD72C4838503ED32E1463D38EB5F4
      8695AD5BDD8944586DA39C1CF3EFD852A15A734F99978BA30A52B45686B1F11F
      C446183E22F0CBAE064AF87A703FF4BAA8DCF89FE2046E0FFC241A1B2F2498FC
      3F28C7E26ECF7C76AA1E24F18C3E1EB259EE332421F1211C85E0F38CF4CE0567
      E83F1574CD5F4B98E8F2417B710CD1A18CCA836C72053E61209C8C383C76CE33
      C574B9DB47238E30935CCA3A1B5078C3C6E55C3EBFA6C9281C797A2B28C0F5CC
      E7158779F133C7566C43EBDA4061C6DFECB2083D79FDED69691E3EB6BCB68EF6
      F74F58EE25952C6786DA3324914B9C306F9400BFED743F4C67CDFE26C77B7B73
      73AAD858BC50BC8B0089A32B87E80E08C10720E79FE75CB5EB548439A2EE7661
      E942753924AC45E28FDA63C5FA2C91C2358D3E62D85676B2589012718196627F
      4AE3F52FDAFBE23D83048F50D3E42CE1447FD9E33D7D735C7DFE8D7AFAE37DA0
      5BDBCA409156DE35661C91CE33D08F6A4D5B45D1E10D06ACA8D33287DD9D8C0E
      738E0F07AF1D315F3D2C5E2DCB49B48FADA583C0C12E6A6A4CEBFC4BFB61FC46
      D0B4E8EE4EABA59909C25B2D82492BFA9550C3E5047249E3DEB99B0FDB33E365
      DDE2A3A69B0C5248238962B68246C9E40621CF3DF1B41E3BD79A78B35ED2E0B1
      6B6B7B08A492356F2DA58C6113F507D7245709F04A4337C43D36C92290096799
      CBCB236E722275CB0EC06E1818FF0003E86131B553E497BCFB98E272BA32A72A
      A972D8FB46F3E3DFC53D1F4DB48AF7C476D3EAB218CC925BE95125BA066E70AD
      96200079C8FA5742BF1B3C6569A1A5DDDF89A569D60F36531D9DB05242E4E079
      4702BC53F68CB6B83E17D4A3B499A39FECB1C6851C860C491C11C8E48E69BF17
      B5FF00EC1F87BAEDCF99E588ACA4E578C7181FD2BDBA7CFEFB6CF999D3A6D535
      056B947E1DFF00C1407E24F89FE27FC37F0FCB776335AF883C4B06997A5F4F45
      FF0047924553E595390C431E7B7A515F227ECE97E6EFF68EF82EB900C5E29D3B
      A7192665E7F4A29E19B953BCDF7166D4A14311C94559591F647C398EFAE3E3DF
      ED16962E91CE7C62F82E40ECDD457BDDAA3C2F0A6C66B82373600C6E03180578
      19E7AFE35E31F07EE4DA7C7EFDA34C31799707C6326D52719F94D7BB69B76F12
      243F615121073B1C15F6C91F8D44E179B6CC94DA8248ABF6B79EED2C95154F52
      D29C023D01C727E9591E32F1A7FC219A2B4CE91CF20CA468E09CB11919C0E07B
      FE87A55FD6AD4EB26D9D9BC99A2937A491027763D71820735E45FB56CB7767F0
      5F55D651956F6C007D9B72A46E0B8233903E60723FBA2B867CF1524B7E877D18
      C6538A96DD4F9E7E2DFC4AF1AFC65F142E99A5C37BAC58AA09069362C8B1248B
      C1672E0FE01FD7B578FF00C48F0B6BDA55ECF637365369F70A0BFF00A4421E37
      0376EC39040247CD919E840F43F75FECDBE17B5B5F055AEA52AA4BA8DF46865B
      8C0048C038FE75ED9A9FC25F0DF8F74F8D755D361B9C60A315E47EBEFDEBCE87
      349A6B53EAA53A545383565E47E707C18F1778B7C01797D6961E2097ECF66B24
      B79025C33049170194863B73807055485E33DABEFCF821F19ACBE3078334E9B4
      ED5ED9756118FB5D95E2869D429C31DAA573CFF10057D81E2B72E3F674F87E74
      7BDB27D0EDBCBBB07CDF2C14663EBB81CF1D6BE71F841E18B1F845F1BEFF004B
      5B8B669AD965851DAE1D1A457391BD761E4740FB893C03EFB52A93A559732D19
      E7632187C5D094A9DD4A3A9F5BDFC44FC880BF1D01C7E9DBAD456D666D514ED0
      252093B5771FC73C0FC4D5C859E60A108747C12235201FD2A548199F2D838C73
      BB1FCB9AF79A4CF8D52B187AA2BEAFA0BADD6922E51CED92D2E9A33B803CF009
      53EBD6B95BE58F48F0F5C94D3CCCD15BB916D122C60E390B95C01E95E85AD59C
      7268F3DA425E525488E38A531331F4F33AAFD473D6B0357D162B3D1A6885BCA4
      B46CA76C8CEC460F56278FA9C572CE9DCEBA757F33E07F815E3BD62C1344D360
      916DF4DBE49E5D9144A58399643CB81927240C722BEA2F05DE6A965A89BDBDB8
      93EC7B1A24083AB9C32928B8E76E3A8EF8AF8C7C1B63756D0E83770EE02DAEE5
      C90B8DAA2672C8581FF67D4D7D3DF0F75C927D26DB7DC0919AE2452B19C8DBFC
      2BFA0EBE95E0CAA4957B5DE87D654C3C5D0E7B2D7EF3D43C42979AAE9BBE3D51
      ED180DF8F2D496E7EEF2091FCC11581A07C01D2FC51AC9D5EEEF253A92C42386
      EE31B5D580215881852402541C6707AD2789FC436FA6DD7D964DF1BDB10CCCFF
      00C61B9E0F438C74F7ED573E1B7C78F0536B71E870EBD0DF6A933845B6B58DE5
      C313C02CAA541E338241E2B57352A9EF1952A12850BA5AB3D83C17F0E65F0EC5
      0F99731CD2A8DAF245F22B8EC36F3803F3249249ED81F1FF004C874BF0659B40
      825B9B8D4C1190A7FE59B93FFA08FC456B27C75F0769BE231E1BD535C874DD73
      0316B7CA622D9E170CDF2927D01CD637C7099358F0E59DCBDF1852CEE4CC6355
      C9395C06CE780327D724E2BB65521ECDA4F73CC542A2AD194A27CE5E27D77ECF
      AA05B2BB303790229ADA16270D9639C0E990475AF3AF10DE35E5F24934325C7D
      DF9D9B69623A9C75F515E89AB682F79782EED2CA510B4986776F2D641C00FD7A
      139C7435CAF8C7C3F25AC30C9716626B8E48313AA08D3BE0E72DD09ED5E54E84
      A5BEC7BB46BC21B6E79C789B5096D6DAFE5490C103642E59411F53DFBD5EF818
      8B0789F4A16F0C51C7676935C5C3C2ACDF6895C80198BE70707002E07B66B1F5
      7D374BBFD36E45CFEF6546528AB2B3E4E3B9E07A0E9EB5DA7C2CB2F2EFAEBED2
      E0BC1125B186240114939206063B76CF4AECC352E59E83C5D74E8B89D2F8BB5F
      93C51A96A10485583EA36D02856180AA5188CFE1DAB94FDA775D92D7E17EA317
      9863FB54896C1830CFCC79E9CD69D94B0C7ACA8841454BC79DD4F1B880707F32
      2BC83F6BAF1313A3F86F4DF3081757924CC4E7811E33FF00A18AFA0A49FB1933
      E66528AAF05D11C0FECD3203FB507C245073B7C55A6AE0B727F7EBFE34563FEC
      A37A977FB537C2A201C9F15E9E467D3ED09D28A74A0A31B338B30ACAB56E73F4
      33E0BE9E2F7F683FDA3FE4233E2F6CB8E9F75B8FF3EB5EEAB00B0B75696479D4
      29010F071F535E19F06C15F8FDFB4860E7FE2B039E38FBA7B81D6BDD21550A4B
      4734AC09007233FD29C9753953BB33AE659CAE1614B74C96009033EE477AE37E
      2BF8457E207C38D6FC3D2CE21FB7C021330556F28965C39DC4021580279ED5E8
      7FD8934B82EF1C6C4659CAE49F6EDFCE96E3C2F687454F314CA5D4EE763B73EC
      76E33F8E6B8EA41B4EC77D0AB18548B93D133C53F673D3755F08FC2FB75F10F9
      B77730CB2B48D6B0B371BC842AA8A4E0A8046077CF7AF6EF077C47D3F59B79A3
      B5B3BF8A4B6469254BBB56808507190180CF6E319F6ACAF03A241757B6C53E44
      9082ACD9200E9CF5FD688BC53A65A78A2F95233B23B67CBC1895989E3E620E40
      1B4E49C0F7AF1A09C4FAEAA956934969EA6AD8FC68F0A78C2E2F34FD27570FA8
      DA8FDEDAC90490C883FBDB5D412BFED018F7AF02FD9A7C2FAC6BDF187E2BF8EB
      558ADFCD7D5CE8D6734CFBCC714323891446BDF21305B9C74E0F3F435F6A7A76
      8DE1D7B88ED123B8C009198C6437418FCFF5C54DE12D2A7F0C68EF6B6EAAD34F
      2B4EDE7304DBBDB7104E0F0093FD6BB30F173AC9BD51E4E2E50A3859463A36F4
      FD4DCBEBD9D5D2D121676719770028C0C5795FC57FDA13C29F0C4CB049A8D9FF
      0068C0544A6E0398A266031E6328E3AFAD735FB47FC7DB8F05E989A4E8F9BAD6
      669442E10055B553CB48E5BA055CB7D01CE3AD7C802E7C1FE3BD5426A5A9EA53
      EA859DD278EDA45498ED0AEFB5592423AE1930572C321770AD7118A717CB0FBF
      B1C582CBBDA4554A8B4EC7BC4BFB7149235CB6A3E1969F448D7715D356786E24
      C02DBD4B05DCBC74EB8E7902BD0FE187ED47E1DF8BFA34CDA3C5F65B9103ECB7
      47DF20DBC0CAE15CB1CE7182300F3C1AF98B4AF0778174ED42D2C347F0D8B27F
      283CD7D6EBE6F9E3AB2913169471DF9C123AE0D713F0CBC3DA0F867C569A9EA1
      71A6787AFE6BFF0032D6CEF10426DE6E4A95BA05648812402559C0239007CA72
      7887ECDC94BF03D29602936BDCB3F534FE0E78B61F0FEB3168F7FA5417BAABCE
      D18864059E27259F1E5E4823FE03C1EFC62BE9BD1F49F1205B6BCBBD14D95B19
      1B10EF4524EF217E55CB0F94E718AD3D23C1F673F8B348F13F9274ED6BCB0D3C
      2F00267055958A107008500B003A7CC0953F27ACDDE9A0F977509CBF3818DDB8
      9E9F4EFF009D63463F584E7B7919E2B10A84A304BE6CF19F88BA55C69EB6BAE0
      8C9314AA9206DBB40391EC79381FCFB52AEBDE1EB3BEF0DCC025A3CD751B332E
      F58A11D7A0F9533EA703B67246777E3D6ADA57837E1B5D9D52F52DAEAF88B4B1
      86472ED3DC9259117A9CE5724F4001C9001AF9AEC35893C71A7C06D66BB69602
      61B9B08E0824F308E98F34707AF71F4ACAAD2F653D3AA3DACB2ABC5D1B49FC2E
      D7F91F76C1A8E8336BB2DF5BDBBBCEE08176AAE12523EB807AF07A1EC4F6E6BC
      77A85AEA1E1FBC8E7B47B92E59DD938555033FCC03F87BD70FE0CD6AEFC3DE1D
      B737F36A65D808A2B1BC82D902F6041894127D32C47B0AC6F10FC59D0A3D4F5C
      F0BDF5EC365ACE9B6C2EEE2DAE3E42D03A2B09158E41405F6B1EABB79E0A93B5
      1FDE55B3E88F371B095087BAEFADAE67EAFE26D3ACFC257BA9DCF97A7E9D0127
      CEB93F28618C3649C01D31C7E15F39F8E3F69CF06F87ACE3417737886FEE06E6
      FB23AC91C60E41DCC0803E9C9E6BE7EFDA2FE28C9E2EF16C961A4EB1A8DCE8F6
      C5D0C124D19B7326F6E621112AC9B4AE09F9B25BA741CEF80BE00F8F7E25C6B2
      E83A04F736C5B67DA25748A307BF2E467F0AF55D2A695E6CF16156AB938D18DC
      F4593F692D2F55B4934D3A75C6996ECD84B84DAD80483F32A8C8EFF773DBF0F7
      4F841E3BD0B59FED23A2DCBC8BE645B4C8A55A561133370FF3753D70070719C6
      6BC96D3FE09EFF0015F50B547B2D32CDE750490D74AA8F9E8A1B3D7EB81D39F5
      F3BF197C28F8A7F01B57F3358D3B50D12ED641FE928DBD242BC85046430EBEC7
      9F7A20E8DD723379AC4A4D558E9E47D39A3EB335CDF49230002C05CE0FF79C8F
      7FEED7847ED63AC2BEBBE1AB4133CA60B596560CDD0BB019C8F6415B3F047E22
      0D6AEEF5AFE79E793CB56B892E1C6D43B9880BC03B7049C1248C1E71D3CCBE37
      EABFF09B7C4FBA4D33FD316248AD615854B6E603903F1247E15EAC63FB8492D5
      B3C9AD3B55E6F2353F64C9616FDA8BE117928C8C7C4DA779818E46EFB420E3DB
      9A2AD7ECC1E19D5BC35FB557C258F55D3EE74F73E28D3B0B71194CFF00A4274C
      F5A2B16B9349AB3391DEAFBC8FD16F81CD1C7FB43FED26F24672BE2B015C8EDB
      5F8CF7FF00EBD7B9ABC770FB81003720019FD6BC1BE0CDC2A7ED11FB494402AE
      FF00150218F63B1BF0E6BD96D89695A25C17503EF0E87DF9A5627A9BF1287504
      96523A8C706A7D72F6C74ED0A5B9BBBF8F4EB78D3324D248A8146319DCC70B8F
      5AF36F13FC63D2FC1964E751962B8BBC623B5B460CCC47A9FE1FC7F5AF02F897
      E2BD47C7F0193536502089A58ACD4E618C9E41C1CFCF8E371C11B8F638AE8A58
      59D4576AC8875146495CF59D3BC7D6507816EFC4D63239D2AF6D7ED11CD7339D
      C88DD199F390769C924F51D696DEC6C359B45D4341F15FF66D988F74B0C1A924
      688060952AEA57B83CE7391907A5627C0DBA88FC2CF0D691AF2C5637CF651DBC
      504D8115E8118C340CD9126E52A4AAE594B6180E09C2D6BF656F0A2DEDC4D078
      875DF0FE98325AD6DB50558A25EA7265562A381DC018E31C1AF90AB4E5193B77
      3F4FC355A4A09DEDA2F3E8761FF0B36CB44F0A5DEBB70979AAE89A55DBDD4D34
      7B65792146F98A05C29E4160A31C0200C6057AEEABE38D2DBC250F88AD2F92EB
      4DB8B74B886E2D0822446008C31E064107F1F5AF8E3F6B3F899A7FC3BF861E16
      F097836349E2D5EEADA188C6BBA39ED061BF74F9CCDBC8452E9BD70C4310CCB9
      DFF0A35BE99E04D3ECA6D4AE6056B5B7DF0824B36D458D4043DCE403D8724D7A
      38783A1859D591F358FE4C562E14E1B1E3FF0018F50BDF1578AB50B39CB25BCD
      7B3CB7F73962422DC7931213FC2ACCA59BA92A883800D7D0FF00B26FC33B56D2
      D7C4D35B2CA9731F9560CC9D2D80519E723E62A4FD0D780EBFA05EF883C65A86
      8B6909B6B1D4EEA28BED4833E6664598CACC78F9518FA7FAC73CE095FB3BC13F
      10BC15E13D2ED34B5D5ED34B8ADE316F0C53B79298518182D8CF18E7A73F415E
      3D26E6D33E82AC7D9526A2B57A1EAB6BE08D0D675B96D32D0DC0C91298016F7E
      6BCDBF694F835E1BF19FC27F1035C68F686EA1B479229D6201D597E618C7B8FF
      00F5D7A85878A349D474C8AEEDF50B3B883018CB1CCAEA01E0720E393C54BAF5
      FE95A868D736335F5B22CF198C969547518F5F7AF4A5CAE0EC7834E7563522DD
      ED73E2ED77C7D75E15F087802F52F1EDB5485EC8C96F220C4968D70B012CB8E3
      A0CF4E180C11C1C6FDA53F6F84F841ADDEF84FC2FE1737BABDB6317DA8B94B34
      07054A221DF282B919DC9C8C8DC2BD475FF0369C7E1A0D3E68ACF59BFF000FCA
      D03ACAF92D6FE7F9A33B7A9F2B69CF4CEE60414C1F963F6EEF8729AD782741F8
      81A7A898DACE74ABD9010CCF11C9B79739F6753DB2C3A1C93E765D53D9D6F67F
      CC75E674A35A973A5AC59F39FC40FDA43C61F157E20E95E27F145E8BA1A74EAD
      6BA7DBA7976D6F1EE059234E7AE3966258E0649C0AFA3A2D39A4FB3EBFA06A77
      36ED3A2BA4B6A0481FBA929F8F38233EBDABE1CAF5BF871FB44EA7E04D2A3D2E
      E74AB6D5B4D8C6D55F35E1997D0ABFCC063FDDAF7B1341D5B386E8E1CAB1F0C2
      A952ABF0BD7E67E91FC2BB6BEB9D36DE4D62F66D62EC2858EEE680C08A33D90E
      4838EA493F857E7FFED75F13D75DFDA4358D5BC3B7E523D3161B08AEED8F0ED1
      461243DC30DDBD79E180F435B179FB77F8CA2D16F74BD234AD374F86E216856E
      2E4C971710EE18DC8DB95430F7423DABE6A791A5767762EEC72598E493EB5186
      C3BA6DCA7B8B31C753AE9428ED73AAF87DA749E2FF0088FA2DACC3CD6BBBE432
      8080023702FC0E0700FB57EBC7C18F0E5B693670595A5AA2431A8C31181DABF3
      B7F647F861A8EA1E2ABFD4EEECA6B1F2AD545ACD3C583993277A06186E148E84
      735F5126A9F16F44805DE9435EB48AD9FE6B9D46FB4B0920FEEFD952077E401D
      244EBD8F35C58A6AA55D3648F572EA52A784D779BFF863EE9D140B548E2F2CF9
      A5F1B546319FF27F2AE63F684F0069BE2FF869ABC775A72DE4B05B3CA8800258
      85CE07E5FCAB88B1F881E2D3F092CBC5DA6C693EB92232CF6935A9B88F78C001
      5164423A7F7BB9ADCF84FF0010BC5DF13B489E1F1069771A65D1562F05EE8325
      8974C9198E4173321E4742C1B183B71CD4A92945A68CA546A52A8AA5F667E284
      F3AD96A3AC984B5AC6AFBD20C6CDDF365772F418C678C0071589A25DDCC3ABC1
      25BED69CC8AC0487866CF00E4D747F11F4BD53C37ADEA165A858DCD9FDA6E649
      125B981A3F3D11DD0320207CB9DC3233C823B57195F4D46B72460E2F63E53131
      52A938D8FA43E0AEB5AAEB5FB577C1FBCD52CD6C5A5F13E9C024408438B88FA5
      15C3FECA73337ED3DF0A19989C78A34D0371CE3FD263A2B5C45755EA399C34A9
      BA505089FA3BF081CA7ED1DFB48128C47FC252A77F007DC6F7CFF9FAD47F103E
      2CDFDC99ECF440D1DA236D9268FEF3F38F94FA64FB7A5725A6EBADA2FC74FDA4
      5226C4D73E2811AF1C80636DC7F2E3F1A8679823989CFC8E028C9E087DC187FE
      3B5D783A4A7EF48C31151C74473065B395E14BB171E6232C842C523C872381F2
      83BBA9E9C0EF8038E9ADA4B692FCC6CE1DE41968F8236E723F5E2A1B7D26517B
      0B3AF2AAE848E878C67F31597E08D264B18DAEEEA5334F2B94667767762A7196
      2DCE47A670057ACF56702692B9E1FE14FDAEBC4FFB37F8B3C51E07BDD22CBC61
      E0D8F54B875D2F5266578D1D9982C72618043B958AB238CE718C9CF4BA97FC14
      27C29A42FDABC19F047C3FA46B01774775766131C527AED8A18D9BF075AF19FD
      B13C3A747F8B86F950AC7AAD8C371CFF007973111FF90C1FC6BC36BE52BD187B
      469A3E8E8E22A2A6B95EE7BC7837E22F887E3F7ED45E1ED7FC4D73F6CBCB9BF5
      99A14522186188348228D493B5140380493924924924FD4FE2DB0B8B18F5BBAB
      5BA790952B00084AC606E6EDD4EE28BD78032715F2E7EC55A4C7A8FC639677C9
      6B1D2E79D31C7CCCC917F294D7D45A878821D462B9B768E4BBBBD3A5926BA82C
      D46D0B182EC801C640DDD49EC7A77F3735B430718AEACF6325E6962E52E896A7
      51E00B9D4BC49F17AD2CA5D3C41A7A5BB5E433842487548D4AF3C020C8DD3071
      DBA57B1EBDFB36F8475977D5351D2EDF57BF60EC66D515AE58161821558ED51E
      814003D2BC6BE15F8935387E2A476B7B07FA0DCC2D769704025D8A80CA840185
      0AAAD839C973D8607D4B79E23B6B6D29D1AEA18F6A673211E87B77AF9FC37BA8
      FA8C54A4E5151392F85BF09F4FD2BC19AD6811595AC769347E5EC48940700051
      BF8C37000E41AE7FC2DFB225AE8531BC8B5DD5A19FE66286E924B79339CA340D
      194D873FC3B4FCA08DB9AF4EF86DE24D1E5D16E2E06A0B34B2BEC1146BB9C907
      00AA8EA3A7B62BBB5D41A1B27594A8751CE0F047AD7645412BBEC7056AD5A136
      9773E6BD5744B4D1BC43AC5BAC0F0DC5D5CC681202C88C9E5AAEC19270305B00
      9CE587AD7CDFF1E5354B0FD99754D3E565906997F05D5B04224C41E6E72C3AAE
      0C9DF8E98C6335F40BF8AE2F88DE2FF1A93F245A16BD1472792486748ED63940
      279C0DC92723DBD2B87F1A69F63E33D03C5DA1F8876ACB7F6D1A2C902E5D1DD1
      496518620098927838DC320006BC2849D1C4293DAEBEE3D39AF6D42515BDBF1B
      1F96CE4162546D07B0ED4DA9EFACE5D3AF27B59D42CD03B46E01C80C0E0F23AD
      435FA0EE7E70F476614F80299E30E70848CD328A60B7B9FA45E039D741F1469C
      F1C482D27B38EE014944A928249DCA40E06380B8E001827A9FA7F54F2F56F044
      B722531A984860B8DCDC741D79AFCC4FD917C6935A78CA4D3AF2792584C6A60F
      324388886C6D5E7807774F6AFD06D7ED753F11F852C5746B986DEEE36FDE2CF6
      ED38298E76A248996E720924740460D7CAD48BC3CDC1B3F49A78858E853ABB5C
      F57F81DADDDCBE14D1F4DB9F0EDD409223992559A19122FE242FF3063B867955
      3820E71C13EA12CB1E8B0483691B81031815F3F7C17BCF14EABA7AFF0065EAA2
      FA78248DA4B7D5F49366A22CB07459222D89010701B70C632BF3061E9BF1DFC6
      E9E04F85BE22F114B2085F4DD36E2E548193BD6325401DF2D81F8D75539BE4F3
      E878B8EA4A388B5D35BE97FD4FCE4FF82A69860F1B7832D9629239BECF733112
      A14223FDCC4A003FC3985C8FF78D7C36090411DBDB35D77C50F8B3E2AF8CBE26
      FEDFF186AF26B3AA0852DD6778D230B1AF450881540E49E00C9249E4D7235ED5
      283A705167CC622AAAD55CD1EABFB2937FC64F7C2827FE869D37A0FF00A798E8
      A67ECACDB7F699F8527FEA68D37FF4A63A2B6391C6E7DA7793B0FDA8BE3E5BF0
      54788849EFCA1CFF004ACFF146A735A3610A9B59A585E277E0ABF9A03A9F6C83
      FF007D1F4E5DAF4CF07ED81F1C060888EAF2163EAC162DA38EBC6FAE3AF5EEB5
      0F0DEB1656ECBF6FB09FCC48FAF9BB650E801EDBB6A8FF00811AFA0C22B411E7
      565CCD9EE9956995BD4679F7AC4B548E2D726B673B639C19234048058633DF9E
      33F9547E15D763D73C39637F8C24A9942BC864EAAC303A63159BE27BCFB14D05
      FC68C4C2E1C0C75E6BB63B9C2F4763C3BF6DDD2D26F0FF0085352D844B6D7135
      A3363AAB286193FF000038FA9AF91ABEE7FDA5E21E2CF82FAA5DC509D903417D
      03B0C1601802D8207F0C87F2AF866BC1C6C796ADFB9EB61657A767D0FA1FF655
      F13E8DF0DB4FF1478AF5DBA16B09F26C2D42A1779DCEE919100EA7E54F403232
      457D31716D6BE18D3575858CC1ABEA025BA549E4DA2349A3081E427A050771EA
      7E5200CE6BE27FD9F6F34CD3FE286977BABDBADEDBDA07B88AD9F90F32A9F2F8
      C1CE0E0E307A57D07E21F89BA6EA72C5A46A6085BC4792FAF6446690C85D24DA
      17B2151B49CF47CF3D07CB6693955E4A315A2D4FB2C968A8A9D67D743ACF017C
      68B3F047C45D1F4AD7AE501D4AFC59D941BB74F676CEA7699CF6CC9E5800E0E0
      B13C01BBD7FC47E01BDF899A96AD76B7B3BDBDBDC7950DB160A5954750483F90
      1939F6AF8ABE2D6911F8AFC689E24D36531DE437F05ADEDB48009124725A3E06
      73F74A86E3800100825BD13C61E35D7FE04FC67D5EE757D32F2EFC1FAFBADDDB
      4F1C8C9190E8AD946E9B872A54FA76EB5C3F574E1170DEDAA3D6A78A70AB2954
      5A2692EA7D5BA7FC36D7AF748874AD36282DDCA049124BC13478DC492A8228F0
      C3D73C0AE923F1E6BBF0D74FD7ADFC592DB4965A3E966FDCC131771C642E5BD7
      0DF8E00C8AF97744FDA97C21E195BE9F43BBD5AF35E9E62A96B146184EC71851
      F2E400557A67BF3CE6ABFC65F176B3A2FC09BC9FC53E659F8A3C5EC67934F997
      6BDB20DBE5C646011F204639E9BB1EA6B8FD8CB9A3EEDAED7CCF46AD5856525A
      3495F4E84BFB117C46B9D6BC73E30D5EF6E62B697C49AA190C6E436D7F99D631
      9C673B82F55E3BF35EEDE25F8711DCEBACEEEDA2DFACAD8489836C80AB0001F5
      048E4E081C11906BE52FD8334D96E759BE62A1B372B25B1906E8C4C90C843EDF
      E2C318C6323EF8E4639FA4354F1F5E786FE2668D6DAECF2EF6011E47F980578B
      00103D32AC71CE07424E4638F8FF00B44A31F2FC91C38073746325BB5FA9F027
      ED1FA3DA68FF0015F5616B07D95AE1BED13DBE3012662779032480C4170A7A07
      0327193E635EE9FB61689158FC58BBD510CE92EAC5AE5EDE58D0088E718560D9
      604004120704105BAD785D7D86166AA50849763E33194DD2C44E2D750A28A2BA
      8E33D53F66F58AE3E220B3998AC7776CD1641E41DCA411EE319FC2BEDFF057C4
      2D7BE1EEBB6DA56AB0BEA1A7971FE951F0E53DD71C903D3AF615F06FC09B1D4A
      EFE22D9CBA6DB35DC9691C97334687E6F2947CE40CE4E01C903B027A0247E835
      B5B36B56FA7EAB0822E2D9D55D08FBC38FF3F9D7CC6617862149AD1A3EFB27E5
      AB81707D1B3EACF0C7C5CD2F50D3D8699673DC330002794D9CFBB6303AFAFAD7
      0FFB5324DA8FECEBF10DAF635499B40BB71183B826D89980CE3AF039AEB7C03A
      A09F468DA2B516B332FEF1339E4771C77AF29FDB9355D46D3F665F19CD69FBA8
      E4863B79A5C6728F2A065038C9233F41B8F5E09072AB38C6279D5E30A2A72969
      B9F8DEC9F2861F303E9D4533A7635662CBC64649F5A883B45952AAD8E3E615F5
      AE11493E87C7F337B9E93FB3036CFDA4BE1611FF00434E9807FE0547453BF666
      083F68CF85CE321878A74CE3FEDEA3A2A1C1A15CFB4BC4AB2DD7ED37F1FACE0B
      67BB9DF5E4916281879A02C592EAA793B78F5EBD2BCA7E23EAEFA25BDEADD6C4
      B9BAB1655D423FDDC521C10704EED8C07F0B13EC5B1C7D1BF0FB2BFB6E7C777E
      8B1EB08D938C731802BD2BE32F857C31E21D36E65BED1AD67BFDA48B94531CA7
      81C974C31E83A922AA9664B0F2F6738DD1DB0CB6588829D37AB3E5EF835E3AD3
      FC53E0EB74D36DE5816D1702308C626396042B119C02BD3A80CA3BE2BA0F14F8
      885AC0214B679E465CE0B85279C0E9BB939E847D48AE2FE0B5A0D17C236D6D2F
      9ADE6992FDC9CB3324B33F938CE493B133F8D743AB7FA55C24C5586E4688460F
      CC086C11C74E7DFA57D2D1973C533E6ABD3E49B4FA1CAF8E9934CF84B77A25CC
      ED3CE9A5B5B431631B818DB07AF6C7E1815F0E57DA5F162E6EA5BFB1D3ED0B66
      EB46B859A38F058A08F3C67BEE0067DCD7C5B5E6660BE07EA76613668B1A7CB1
      45769E7EEF24E558AF5504119FC339C7B57A8780BE293FFC2C6F0DCFE23BC71A
      6D95C11E6C61592DDB6B2C532A8523F764A11D78418C5793E307B9FAD19E73DE
      BC49C14D6A7AF4EB4E9FC2CFAE3C09E08B9D5FC5DE4DA0B49341D2B56179AADD
      C4FE6CB712ACE02C8EA0ED40AACF840CCC9B897C6E515FA3DE11F0BA0F0DE9CE
      519D234312F50C36B10307A8AF83FF00E0981169FAC78DFC57A64968EC6E34C4
      F35E6932AD87C305000C7553D49AFD0BD12DF5BF0668D0E8D6DA6DBEA9A75B92
      903C773B2E3672D860E02E47DD186038CFCA3A795569A72B3E87BB0AED53BC7A
      EA3ED7C39A5F87E0925B2D3ADEDA565C3491C60311CF56C64FE35F965FF0501B
      EB3BFF008D26DEDCB4BAA3C51993F7BB82291844DBFC27BF5E8C0F7CD7E8CFC7
      CF8CF7BF0CFE186ABE209B4A8F487B65558A1BE991E49DDB2111122670CC4E30
      A5812037400B0FC5AF1A78AF57F1AF8B752D7F5BB97B9D5AF67334F2371F3740
      A076000000EC001DAB6A586B494DF4396B62ED070FE6DFD0FAF7C2FA05D7C31B
      3B38749035A8BC3D65E6496F691961797B2BA8113302795F3D5F18F996271C65
      71DAF8FF005DB7D7ADE6BFBCBEB6D3355D16F2296FEDC3B4F2BB3A88F85452EC
      55A442136FA9C8E09F14F801F16BC33F0FF5FB3D5A7D65DEC754856D35DB59ED
      9966B4266044D16D6C4C8482092D9413390AE4281E51F1564B8F0B6B9AAE8B67
      AAC1A8C02E0BB5D58303195C831904739650AC738C1F97F84D79FF0052F69575
      7AFE7DCF57EBEA842F15A2DBF4FBC5F8F5E2887C4DE28B568AE7ED86084ABDC2
      E764ACCE5F70E0766038E381827A9F33A09C9C9E4D15EF52A6A941423B23E5AB
      D5957A8EACB761535ADA3DE3BAC6D18648DA43E64AB1E4282480588C9C0E1472
      4F001350D19AD4C4F5FF00D907C487C2BFB4D7C37BDC1292EB56F6321DFB7097
      0DE43127D8499FC2BF6BEEFF0067CF0E6A57935CDB9934E96624BC56FB562627
      9CED20E0FF00BA40E3A57F3F5A5EA33691A9DA5FDB314B8B599278D81C10CA43
      03F9815FD25786B568F5ED174ED4A321A1BCB78EE108E8559430FD0D54A953AF
      0E4A91BA464F11570B353A3269B30FC39F08347F0FED22F2EEE82FF03B2ED3F8
      05E3F3AF937FE0AC7F11ED7C15F012C3C236D028B8F125E2C4A51B688E280ACA
      E7D4E4F96BF4635F72C9208D3279C7E55F909FF0576F18C5AE7C68F0AE8F14A5
      8E97A4B48E9BB215A594F3F888C7E428A7429D04E54E36339E22AE2A695595CF
      84E290479E339A4660DDB1CF6029B4A8C15812A180EC69F3BE5E5E86F6EC7A27
      ECDEDB7F686F85C4F41E29D2FF00F4AE2A299FB3A9C7ED05F0C4FA78A34C3FF9
      371514295909C6E7E907809153F6BEFDA0E5D8A5C6B510DE474FDD0E2B73E226
      AF247737923C8C625818AA96EA7071D7F0AE4FC2B7AB6DFB637C7E8CCA81DF59
      88F97BBE623CA1CE3D33815A9F18A368F4E95D4950F1B02DD3B7F3EB5E1621FE
      F9A3ED32F85F0D07EBF99E6BA2E94BA3C177744F2EC88A339544405515474EE6
      A9EA7BE0B05605199E66D841248279C02C4FBD54F0A78953C47E04D17504DE5A
      EA1F34A3024860769CFB654F7AD6D4ECEF6FBFB2D5C46CBE783840576A852589
      FD2BEFA9CB44D1F9DD687BCDB38D92CFCCF881773380CBA6E956D6E8BE8CECD2
      363F00B5F18F8E3496D07C65AE69CC823FB35ECD105030301CE31ED8AFB574C1
      F68F13F8ADF7A46BF6E40C4F276AC4A8001FF013F9D7C9BF1DE0B2B5F8B1E208
      74F8DA3B58E5440ACC588611A06E4924F39EA6B9B1FAC22CD30BBB381A29F308
      C4CE226678F71DACEA1491DB201383F8D32BC43BCFB47FE096371B7E35788E0D
      ECA5F447900C7CA76CB183939FF6BD3D7A57E8EFC44F89BA37C27F076A9E25D7
      CCAB61A7C65A56861691DD80E111472CC707FD918258A804D7E487EC53F1534E
      F83FF15750D7B57996DF4B1A54B1CF279BB1C0F3626C20EAEC76E028E7927B60
      E5FED43FB4D6BBFB4678E2EEF24BCBBB3F09DB498D274391F6C70C63203B2292
      A65219896C9233B41200AE5953E7A9E477C2B725148A3FB47FED1FE22FDA0FC7
      977AADE5EDE5BE8314C7FB2F48797F776B18C8562AB85329072CFC9E700ED0A0
      7945EDF5C6A7793DDDDCF2DD5D4EED2CB3CEE5DE47624B3331E49249249EA4D4
      3477AE94ACAC70B7CCEECD4D13C4775A02DF7D9A2B691EF21303C97302CC5149
      04940E080D9030D8C8C02083CD52BFBD9751BB92E6762F348773BB124B377624
      F73D6A0A29596E1776B5F40A28A4233DF15421738A295D423100E71DEA486D26
      B88E792289E448143C8CAA48452C1413E832C07D48A01E8EC6BEB5E08D6BC3DE
      1CF0FEBBA8591B7D2B5F8E6974D9CC88DE7A45218A43B412570E08F980CE3232
      39AFDE1FD8D3C5DFF09C7ECBBF0D3552E6497FB161B3762724BDBE6DD89FA988
      9AFC0696EA69E28639269248E105634662420249214761924F1DC9AFD96FF824
      FF008866D6FF00654FB2CADB9349D7AF2CA3C9FBAA5629F1F9CED5B537D0E5C4
      2F7533EBBD62F96D6CE4663B70BDCFF857E0CFEDABE316F1AFED2FE36BC2E5A3
      B7BB1629939C7948A8D8F6DCAC7F1AFDCDF1EDD4765A1DCCF23B46B1C6EC597A
      81B4E6BF9DBF196BF278AFC5DADEB52B169351BD9AED89EB9772DFD6B5A8ED4D
      2EECE6C3AE6AADF6463F61C51487A55FD174C8B56D423B69B51B5D2E36EB7379
      E6796BF5D8ACDFA572A57D11E99D97ECF7C7C7AF86CDE9E26D30E7FEDEA3A2A3
      F80242FC75F8719EBFF09269A7FF0026A3A2B48A5620FD25B6F861E28B5FDABF
      E34788A4F0AEB7158DF6AD6E2CEFDF4E9C43750F97C989B66D750C064827B575
      BF167C01E22D6BC333C767A0EAD713953858EC2763F904268A2BC8AF4A32AB73
      E932FC4CE14393A26793FC3DF80FE32D33C37A458DDF84FC436A967690C251B4
      AB952CCAA371E63FEF66BADD5FE1CF8C22304369E0EF10B2E705A3D1EE4803DC
      F974515F4EAAB8A491F252576EE70317C1CF1B69BE28BF967F01F8AA5B49F328
      68B42BA7DCD9C63FD5D7C8FE38FD9AFE33EBDE34D77518BE1278F248EEEFA69A
      36FF00846AF4E519C95C7EEBA63145158E26A4AA28A63A4945BB1803F65AF8D1
      93FF001683C7BFF84CDEFF00F1AA70FD963E351E9F07FC7BFF0084C5EFFF001A
      A28AE03A3998A7F657F8D28A09F845E3D563D07FC2337BC8EFFF002CFE9483F6
      56F8D47FE69078F3FF0009ABDFFE3545140B9877FC32AFC6AFFA243E3BFF00C2
      6EF3FF008DD3C7EC9FF1AF3CFC21F1D01D3FE45DBBFF00E374514073301FB27F
      C6C3FF003487C73FF84F5DFF00F1BA78FD92FE36B1E3E10F8DFF00F09FBBFF00
      E228A280E6620FD92FE369E9F08BC71FF84FDD7FF1BA7A7EC99F1AD4B6FF0084
      3E38C11C0FF847EEBFF8DD145035269924BFB247C6B91C18BE10F8D826D039D0
      2E413FF8E537FE190FE38823FE2D1F8D07FDC0EE7FF88A28A01C9B6C7C7FB1FF
      00C6F2C37FC24F1A81CE71A1DC7A71FC1EB5F7CFFC13FF00C47E2EFD9B7E10EB
      7E17F167C1DF89B2EA175AE4BA947FD9DE1A9248FCB6B7823196664F9B30B71E
      98E68A29C5D9912F79599ED7F133F684D63C57E0FD5F4BD3BE07FC5C37977692
      C313BF8711515D90AA927CEC8193E86BF28C7EC6DF1C6655D9F09FC5DBC70C0E
      912803D39C734515A49B69264C60A9B6D751CBFB15FC787181F09BC55FF02D39
      D7F9D591FB0DFC7C2463E14F88F3EF698FE668A2A12B9A7333BEF82DFB107C71
      D0BE2D783754D4FE1A6B76B6365ACD9DCC939588AC6A93A3166F9F38001271CD
      1451429B8E88773FFFD9}
    ShowHint = True
    Transparent = True
    OnClick = logoClick
  end
  object listin: TMemo
    Left = 96
    Top = 176
    Width = 425
    Height = 57
    Color = 8410679
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        'This program is free software; you can redistribute it and/or mo' +
        'dify it under the terms '
      
        'of the GNU General Public License as published by the Free Softw' +
        'are Foundation; '
      
        'either version 2 of the License, or (at option) any later versio' +
        'n.')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object ed1: TEdit
    Left = 96
    Top = 48
    Width = 233
    Height = 21
    Color = 8410679
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    Text = 'VCD Cover Renamer'
  end
  object Edit1: TEdit
    Left = 96
    Top = 72
    Width = 233
    Height = 21
    Color = 8410679
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    Text = '2.1'
  end
  object Edit2: TEdit
    Left = 96
    Top = 96
    Width = 233
    Height = 21
    Color = 8410679
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
    Text = 'Paul-Robert Archibald Copyright (c) 2001'
  end
  object XPMenu: TXPMenu
    DimLevel = 30
    GrayLevel = 10
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Color = 13160660
    IconBackColor = 13160660
    MenuBarColor = 13160660
    SelectColor = 6956042
    SelectBorderColor = 6956042
    SelectFontColor = clBlack
    DisabledColor = clGray
    SeparatorColor = 13160660
    CheckedColor = 6956042
    IconWidth = 24
    DrawSelect = True
    UseSystemColors = False
    OverrideOwnerDraw = False
    Gradient = False
    FlatMenu = False
    AutoDetect = True
    Active = True
    Left = 288
    Top = 120
  end
end