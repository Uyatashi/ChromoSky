object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'ChromoSky'
  ClientHeight = 618
  ClientWidth = 665
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
  object sPageControl1: TsPageControl
    Left = 0
    Top = 0
    Width = 665
    Height = 618
    ActivePage = sTabSheet4
    Align = alClient
    TabOrder = 0
    OnChange = sPageControl1Change
    SkinData.SkinSection = 'PAGECONTROL'
    ExplicitWidth = 666
    ExplicitHeight = 532
    object sTabSheet1: TsTabSheet
      Caption = 'My Planet'
      SkinData.CustomColor = True
      SkinData.CustomFont = False
      ExplicitWidth = 658
      ExplicitHeight = 506
      object sLabel1: TsLabel
        Left = 144
        Top = 16
        Width = 392
        Height = 30
        Caption = 'Tell us about the planet you live on'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 30
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sRadioGroup1: TsRadioGroup
        Left = 3
        Top = 52
        Width = 358
        Height = 151
        Caption = 'My Star'
        TabOrder = 0
        SkinData.SkinSection = 'GROUPBOX'
        Columns = 3
        ItemIndex = 4
        Items.Strings = (
          'O-Class'
          'B-Class'
          'A-Class'
          'F-Class'
          'G-Class'
          'K-Class'
          'M-Class')
        OnChanging = sRadioGroup1Changing
      end
      object sGroupBox1: TsGroupBox
        Left = 2
        Top = 209
        Width = 652
        Height = 345
        Caption = 'My Atmosphere'
        TabOrder = 1
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel2: TsLabel
          Left = 24
          Top = 24
          Width = 45
          Height = 13
          Caption = 'Nitrogen:'
        end
        object sLabel3: TsLabel
          Left = 24
          Top = 63
          Width = 42
          Height = 13
          Caption = 'Oxygen:'
        end
        object sLabel4: TsLabel
          Left = 24
          Top = 102
          Width = 76
          Height = 13
          Caption = 'Carbon dioxide:'
        end
        object sLabel5: TsLabel
          Left = 24
          Top = 141
          Width = 33
          Height = 13
          Caption = 'Argon:'
        end
        object sLabel6: TsLabel
          Left = 24
          Top = 180
          Width = 88
          Height = 13
          Caption = 'Carbon monoxide:'
        end
        object sLabel7: TsLabel
          Left = 24
          Top = 219
          Width = 46
          Height = 13
          Caption = 'Methane:'
        end
        object sLabel8: TsLabel
          Left = 24
          Top = 258
          Width = 67
          Height = 13
          Caption = 'Nitrous oxide:'
        end
        object sLabel9: TsLabel
          Left = 24
          Top = 297
          Width = 71
          Height = 13
          Caption = 'Sulfur fluoride:'
        end
        object sTrackBar1: TsTrackBar
          Left = 120
          Top = 16
          Width = 449
          Height = 33
          Enabled = False
          Max = 100
          TabOrder = 0
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit1: TsEdit
          Left = 575
          Top = 15
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar2: TsTrackBar
          Left = 120
          Top = 55
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 2
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit2: TsEdit
          Left = 575
          Top = 54
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar3: TsTrackBar
          Left = 120
          Top = 94
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 4
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit3: TsEdit
          Left = 575
          Top = 93
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 5
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar4: TsTrackBar
          Left = 120
          Top = 133
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 6
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit4: TsEdit
          Left = 575
          Top = 132
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar5: TsTrackBar
          Left = 120
          Top = 172
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 8
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit5: TsEdit
          Left = 575
          Top = 171
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar6: TsTrackBar
          Left = 120
          Top = 211
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 10
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit6: TsEdit
          Left = 575
          Top = 210
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar7: TsTrackBar
          Left = 120
          Top = 250
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 12
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit7: TsEdit
          Left = 575
          Top = 249
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 13
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar8: TsTrackBar
          Left = 120
          Top = 289
          Width = 449
          Height = 33
          Max = 100
          TabOrder = 14
          TickStyle = tsNone
          OnChange = sTrackBar1Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
        object sEdit8: TsEdit
          Left = 575
          Top = 288
          Width = 57
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 15
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sButton1: TsButton
        Left = 40
        Top = 560
        Width = 169
        Height = 25
        Caption = 'Reset the data for the Earth'
        TabOrder = 2
        OnClick = sButton1Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton2: TsButton
        Left = 520
        Top = 560
        Width = 75
        Height = 25
        Caption = 'Continue'
        TabOrder = 3
        OnClick = sButton2Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sCheckBox1: TsCheckBox
        Left = 288
        Top = 563
        Width = 133
        Height = 19
        Caption = 'I have an ozone layer'
        TabOrder = 4
        OnClick = sCheckBox1Click
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sGroupBox2: TsGroupBox
        Left = 367
        Top = 52
        Width = 287
        Height = 151
        Caption = 'My Incident Radiation'
        TabOrder = 5
        SkinData.SkinSection = 'GROUPBOX'
        object Chart1: TChart
          Left = 2
          Top = 15
          Width = 283
          Height = 134
          BackWall.Visible = False
          Legend.Visible = False
          Title.Font.Shadow.Visible = False
          Title.Text.Strings = (
            'TChart')
          Title.Visible = False
          LeftAxis.Visible = False
          View3D = False
          Align = alClient
          BevelOuter = bvNone
          Color = 15263976
          TabOrder = 0
          ExplicitLeft = 1
          ExplicitTop = 17
          PrintMargins = (
            15
            26
            15
            26)
          object Series1: TAreaSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clMaroon
            DrawArea = True
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
            Data = {0000000000}
          end
        end
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'My Sky'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 648
      ExplicitHeight = 494
      object sGroupBox3: TsGroupBox
        Left = 3
        Top = 3
        Width = 238
        Height = 86
        Caption = 'My Date and Time'
        TabOrder = 0
        SkinData.SkinSection = 'GROUPBOX'
        object DateTimePicker1: TDateTimePicker
          Left = 16
          Top = 24
          Width = 105
          Height = 21
          Date = 42336.000000000000000000
          Format = 'MM/dd/yyyy'
          Time = 42336.000000000000000000
          DateMode = dmUpDown
          TabOrder = 0
          OnChange = DateTimePicker1Change
        end
        object DateTimePicker2: TDateTimePicker
          Left = 127
          Top = 24
          Width = 90
          Height = 21
          Date = 42336.732482430550000000
          Format = 'HH:mm'
          Time = 42336.732482430550000000
          DateMode = dmUpDown
          Kind = dtkTime
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnChange = DateTimePicker1Change
        end
        object sComboBox1: TsComboBox
          Left = 16
          Top = 51
          Width = 141
          Height = 21
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          VerticalAlignment = taAlignTop
          Style = csDropDownList
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 15
          ParentFont = False
          TabOrder = 2
          Text = 'UTC+3'
          OnChange = DateTimePicker1Change
          Items.Strings = (
            'UTC-12'
            'UTC-11'
            'UTC-10'
            'UTC-9'
            'UTC-8'
            'UTC-7'
            'UTC-6'
            'UTC-5'
            'UTC-4'
            'UTC-3'
            'UTC-2'
            'UTC-1'
            'UTC'
            'UTC+1'
            'UTC+2'
            'UTC+3'
            'UTC+4'
            'UTC+5'
            'UTC+6'
            'UTC+7'
            'UTC+8'
            'UTC+9'
            'UTC+10'
            'UTC+11'
            'UTC+12')
        end
        object sButton9: TsButton
          Left = 163
          Top = 51
          Width = 54
          Height = 22
          Caption = 'Now'
          TabOrder = 3
          OnClick = sButton9Click
          SkinData.SkinSection = 'BUTTON'
        end
      end
      object sGroupBox5: TsGroupBox
        Left = 247
        Top = 3
        Width = 407
        Height = 86
        Caption = 'My Location'
        TabOrder = 1
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel10: TsLabel
          Left = 16
          Top = 27
          Width = 51
          Height = 13
          Caption = 'Longitude:'
        end
        object sLabel11: TsLabel
          Left = 159
          Top = 27
          Width = 5
          Height = 13
          Caption = #176
        end
        object sLabel12: TsLabel
          Left = 234
          Top = 27
          Width = 18
          Height = 13
          Caption = #39
        end
        object sLabel13: TsLabel
          Left = 316
          Top = 27
          Width = 4
          Height = 13
          Caption = #39#39
        end
        object sLabel14: TsLabel
          Left = 16
          Top = 54
          Width = 43
          Height = 13
          Caption = 'Latitude:'
        end
        object sLabel15: TsLabel
          Left = 159
          Top = 54
          Width = 5
          Height = 13
          Caption = #176
        end
        object sLabel16: TsLabel
          Left = 316
          Top = 54
          Width = 13
          Height = 13
          Caption = #39#39
        end
        object sLabel17: TsLabel
          Left = 234
          Top = 51
          Width = 15
          Height = 13
          Caption = #39
        end
        object LonDegEdit: TsSpinEdit
          Left = 73
          Top = 24
          Width = 80
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 360
          MinValue = 0
          Value = 36
        end
        object LonMinEdit: TsSpinEdit
          Left = 178
          Top = 24
          Width = 50
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 60
          MinValue = 0
          Value = 36
        end
        object LonSecEdit: TsSpinEdit
          Left = 247
          Top = 24
          Width = 63
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 60
          MinValue = 0
          Value = 36
        end
        object LatDegEdit: TsSpinEdit
          Left = 73
          Top = 51
          Width = 80
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 180
          MinValue = 0
          Value = 36
        end
        object LatMinEdit: TsSpinEdit
          Left = 178
          Top = 51
          Width = 50
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 60
          MinValue = 0
          Value = 36
        end
        object LatSecEdit: TsSpinEdit
          Left = 247
          Top = 51
          Width = 63
          Height = 21
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Text = '36'
          OnChange = DateTimePicker1Change
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          MaxValue = 60
          MinValue = 0
          Value = 36
        end
        object sComboBox2: TsComboBox
          Left = 326
          Top = 24
          Width = 67
          Height = 21
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          VerticalAlignment = taAlignTop
          Style = csDropDownList
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 6
          Text = 'East'
          OnChange = DateTimePicker1Change
          Items.Strings = (
            'East'
            'West')
        end
        object sComboBox3: TsComboBox
          Left = 326
          Top = 51
          Width = 67
          Height = 21
          Alignment = taLeftJustify
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          VerticalAlignment = taAlignTop
          Style = csDropDownList
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 7
          Text = 'North'
          OnChange = DateTimePicker1Change
          Items.Strings = (
            'North'
            'South')
        end
      end
      object sButton3: TsButton
        Left = 41
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Limassol'
        TabOrder = 2
        OnClick = sButton3Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton4: TsButton
        Left = 153
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Larnaca'
        TabOrder = 3
        OnClick = sButton4Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton5: TsButton
        Left = 267
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Paphos'
        TabOrder = 4
        OnClick = sButton5Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton6: TsButton
        Left = 386
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Nicosia'
        TabOrder = 5
        OnClick = sButton6Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton7: TsButton
        Left = 514
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Trodos'
        TabOrder = 6
        OnClick = sButton7Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sGroupBox4: TsGroupBox
        Left = 3
        Top = 152
        Width = 651
        Height = 137
        Caption = 'The Sun Right Now'
        TabOrder = 7
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel18: TsLabel
          Left = 16
          Top = 40
          Width = 65
          Height = 19
          Caption = 'Azimuth:'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel19: TsLabel
          Left = 341
          Top = 40
          Width = 61
          Height = 19
          Caption = 'Altitude:'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel20: TsLabel
          Left = 16
          Top = 88
          Width = 119
          Height = 19
          Caption = 'Right Ascension:'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel21: TsLabel
          Left = 341
          Top = 88
          Width = 84
          Height = 19
          Caption = 'Declination:'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sEdit9: TsEdit
          Left = 160
          Top = 37
          Width = 151
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit10: TsEdit
          Left = 445
          Top = 37
          Width = 180
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit11: TsEdit
          Left = 160
          Top = 85
          Width = 151
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit12: TsEdit
          Left = 445
          Top = 85
          Width = 180
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sGroupBox6: TsGroupBox
        Left = 3
        Top = 295
        Width = 651
        Height = 250
        Caption = 'Sky Color'
        TabOrder = 8
        SkinData.SkinSection = 'GROUPBOX'
        object sBevel1: TsBevel
          Left = 449
          Top = 24
          Width = 176
          Height = 185
        end
        object Shape1: TShape
          Left = 456
          Top = 32
          Width = 161
          Height = 169
          Pen.Style = psClear
          Pen.Width = 0
        end
        object sLabel22: TsLabel
          Left = 287
          Top = 32
          Width = 24
          Height = 19
          Caption = 'R'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel23: TsLabel
          Left = 287
          Top = 66
          Width = 11
          Height = 19
          Caption = 'G'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel24: TsLabel
          Left = 287
          Top = 100
          Width = 9
          Height = 19
          Caption = 'B'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel25: TsLabel
          Left = 287
          Top = 134
          Width = 8
          Height = 19
          Caption = 'L'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel26: TsLabel
          Left = 16
          Top = 218
          Width = 107
          Height = 13
          Caption = 'Adjust the brightness:'
        end
        object sButton8: TsButton
          Left = 350
          Top = 184
          Width = 75
          Height = 25
          Caption = 'Compute'
          TabOrder = 0
          OnClick = sButton8Click
          SkinData.SkinSection = 'BUTTON'
        end
        object sProgressBar1: TsProgressBar
          Left = 16
          Top = 184
          Width = 310
          Height = 25
          TabOrder = 1
          SkinData.SkinSection = 'GAUGE'
        end
        object Chart2: TChart
          Left = 16
          Top = 33
          Width = 222
          Height = 134
          BackWall.Visible = False
          Legend.Visible = False
          Title.Font.Shadow.Visible = False
          Title.Text.Strings = (
            'TChart')
          Title.Visible = False
          LeftAxis.Visible = False
          View3D = False
          Align = alCustom
          BevelOuter = bvNone
          Color = 15263976
          TabOrder = 2
          PrintMargins = (
            15
            26
            15
            26)
          object AreaSeries1: TAreaSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clMaroon
            DrawArea = True
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
            Data = {0000000000}
          end
        end
        object sEdit13: TsEdit
          Left = 317
          Top = 29
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit14: TsEdit
          Left = 317
          Top = 63
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit15: TsEdit
          Left = 317
          Top = 97
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 5
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit16: TsEdit
          Left = 317
          Top = 131
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 6
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sTrackBar9: TsTrackBar
          Left = 129
          Top = 215
          Width = 488
          Height = 45
          Max = 100
          TabOrder = 7
          TickStyle = tsNone
          OnChange = sTrackBar9Change
          SkinData.SkinSection = 'TRACKBAR'
          BarOffsetV = 0
          BarOffsetH = 0
        end
      end
      object sButton10: TsButton
        Left = 520
        Top = 560
        Width = 75
        Height = 25
        Caption = 'Continue'
        TabOrder = 9
        OnClick = sButton10Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton11: TsButton
        Left = 40
        Top = 560
        Width = 169
        Height = 25
        Caption = 'Change my planet'
        TabOrder = 10
        OnClick = sButton11Click
        SkinData.SkinSection = 'BUTTON'
      end
    end
    object sTabSheet3: TsTabSheet
      Caption = 'My Data'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 648
      ExplicitHeight = 494
      object sBevel2: TsBevel
        Left = 12
        Top = 15
        Width = 333
        Height = 378
      end
      object Image1: TImage
        Left = 22
        Top = 24
        Width = 313
        Height = 361
        Stretch = True
      end
      object sLabel27: TsLabel
        Left = 363
        Top = 24
        Width = 283
        Height = 30
        Caption = 'How to get a good image'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 30
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object Label1: TLabel
        Left = 363
        Top = 72
        Width = 283
        Height = 313
        AutoSize = False
        Caption = 
          'Make sure the Sun is uncovered by clouds.'#13#10'Do not image the sky ' +
          'when the Sun is too high or too low in the sky.'#13#10'Image the sky w' +
          'ith little or no clouds, especially, right overhead.'#13#10'Make your ' +
          'images during the day, when the Sun is still above the horizon.'#13 +
          #10'Disable any afterprocessing features of your camera.'#13#10'Set all y' +
          'our settings to automatic.'#13#10'Set the highest available resolution' +
          '.'#13#10'Avoid any obstacles in the field of view.'#13#10'Image the part of ' +
          'the sky right overhead.'#13#10'Use an image delay mode, if available.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object sBevel3: TsBevel
        Left = 12
        Top = 472
        Width = 634
        Height = 33
      end
      object sBevel4: TsBevel
        Left = 12
        Top = 511
        Width = 634
        Height = 33
      end
      object sBevel5: TsBevel
        Left = 12
        Top = 550
        Width = 634
        Height = 33
      end
      object sLabel28: TsLabel
        Left = 392
        Top = 478
        Width = 24
        Height = 13
        Caption = 'Max:'
      end
      object sLabel29: TsLabel
        Left = 90
        Top = 478
        Width = 20
        Height = 13
        Caption = 'Min:'
      end
      object sLabel30: TsLabel
        Left = 90
        Top = 518
        Width = 20
        Height = 13
        Caption = 'Min:'
      end
      object sLabel31: TsLabel
        Left = 392
        Top = 518
        Width = 24
        Height = 13
        Caption = 'Max:'
      end
      object sLabel32: TsLabel
        Left = 392
        Top = 558
        Width = 24
        Height = 13
        Caption = 'Max:'
      end
      object sLabel33: TsLabel
        Left = 90
        Top = 558
        Width = 20
        Height = 13
        Caption = 'Min:'
      end
      object sLabel34: TsLabel
        Left = 24
        Top = 476
        Width = 10
        Height = 19
        Caption = 'R'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sLabel35: TsLabel
        Left = 24
        Top = 516
        Width = 11
        Height = 19
        Caption = 'G'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sLabel36: TsLabel
        Left = 24
        Top = 555
        Width = 9
        Height = 19
        Caption = 'B'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sButton12: TsButton
        Left = 48
        Top = 424
        Width = 121
        Height = 25
        Caption = 'Load'
        TabOrder = 0
        OnClick = sButton12Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton14: TsButton
        Left = 483
        Top = 424
        Width = 121
        Height = 25
        Caption = 'Process'
        Enabled = False
        TabOrder = 1
        OnClick = sButton14Click
        SkinData.SkinSection = 'BUTTON'
      end
      object RMinBar: TsTrackBar
        Left = 120
        Top = 475
        Width = 201
        Height = 25
        Max = 255
        TabOrder = 2
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object RMaxBar: TsTrackBar
        Left = 432
        Top = 475
        Width = 201
        Height = 25
        Max = 255
        Position = 255
        TabOrder = 3
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object GMinBar: TsTrackBar
        Left = 120
        Top = 515
        Width = 201
        Height = 25
        Max = 255
        TabOrder = 4
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object GMaxBar: TsTrackBar
        Left = 432
        Top = 515
        Width = 201
        Height = 25
        Max = 255
        Position = 255
        TabOrder = 5
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object BMaxBar: TsTrackBar
        Left = 432
        Top = 555
        Width = 201
        Height = 25
        Max = 255
        Position = 255
        TabOrder = 6
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object BMinBar: TsTrackBar
        Left = 120
        Top = 555
        Width = 201
        Height = 25
        Max = 255
        TabOrder = 7
        TickStyle = tsNone
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object sButton13: TsButton
        Left = 192
        Top = 424
        Width = 121
        Height = 25
        Caption = 'Filter'
        TabOrder = 8
        OnClick = sButton13Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton15: TsButton
        Left = 336
        Top = 424
        Width = 121
        Height = 25
        Caption = 'Restore'
        Enabled = False
        TabOrder = 9
        OnClick = sButton15Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sProgressBar2: TsProgressBar
        Left = 363
        Top = 352
        Width = 283
        Height = 17
        TabOrder = 10
        SkinData.SkinSection = 'GAUGE'
      end
    end
    object sTabSheet4: TsTabSheet
      Caption = 'My Contribution'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 648
      ExplicitHeight = 494
      object sLabel48: TsLabel
        Left = 44
        Top = 484
        Width = 557
        Height = 19
        Alignment = taCenter
        AutoSize = False
        Caption = 'Current Status: No data to upload yet'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sLabel49: TsLabel
        Left = 44
        Top = 484
        Width = 557
        Height = 19
        Alignment = taCenter
        AutoSize = False
        Caption = 'Current Status: The data was uploaded! Thank you!'
        ParentFont = False
        Visible = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      object sGroupBox7: TsGroupBox
        Left = 3
        Top = 3
        Width = 310
        Height = 222
        Caption = 'Theoretical Prediction'
        TabOrder = 0
        SkinData.SkinSection = 'GROUPBOX'
        object Shape2: TShape
          Left = 24
          Top = 32
          Width = 121
          Height = 169
          Pen.Style = psClear
          Pen.Width = 0
        end
        object sBevel6: TsBevel
          Left = 17
          Top = 24
          Width = 136
          Height = 185
        end
        object sLabel37: TsLabel
          Left = 159
          Top = 67
          Width = 10
          Height = 19
          Caption = 'R'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel38: TsLabel
          Left = 159
          Top = 101
          Width = 11
          Height = 19
          Caption = 'G'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel39: TsLabel
          Left = 159
          Top = 135
          Width = 9
          Height = 19
          Caption = 'B'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sEdit17: TsEdit
          Left = 189
          Top = 64
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit18: TsEdit
          Left = 189
          Top = 98
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit19: TsEdit
          Left = 189
          Top = 132
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sGroupBox8: TsGroupBox
        Left = 339
        Top = 3
        Width = 310
        Height = 222
        Caption = 'Experimental Value'
        TabOrder = 1
        SkinData.SkinSection = 'GROUPBOX'
        object Shape3: TShape
          Left = 24
          Top = 32
          Width = 121
          Height = 169
          Pen.Style = psClear
          Pen.Width = 0
        end
        object sBevel7: TsBevel
          Left = 17
          Top = 24
          Width = 136
          Height = 185
        end
        object sLabel40: TsLabel
          Left = 159
          Top = 67
          Width = 10
          Height = 19
          Caption = 'R'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel41: TsLabel
          Left = 159
          Top = 101
          Width = 11
          Height = 19
          Caption = 'G'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel42: TsLabel
          Left = 159
          Top = 135
          Width = 9
          Height = 19
          Caption = 'B'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sEdit20: TsEdit
          Left = 189
          Top = 64
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit21: TsEdit
          Left = 189
          Top = 98
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit22: TsEdit
          Left = 189
          Top = 132
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sGroupBox9: TsGroupBox
        Left = 3
        Top = 231
        Width = 646
        Height = 202
        Caption = 'My Results'
        TabOrder = 2
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel43: TsLabel
          Left = 32
          Top = 43
          Width = 56
          Height = 19
          Caption = 'Latitude'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel44: TsLabel
          Left = 32
          Top = 91
          Width = 70
          Height = 19
          Caption = 'Longitude'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel45: TsLabel
          Left = 368
          Top = 43
          Width = 32
          Height = 19
          Caption = 'Date'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel46: TsLabel
          Left = 368
          Top = 91
          Width = 36
          Height = 19
          Caption = 'Time'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sLabel47: TsLabel
          Left = 168
          Top = 163
          Width = 129
          Height = 19
          Caption = 'Average Deviation'
          ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
        end
        object sEdit23: TsEdit
          Left = 142
          Top = 40
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit24: TsEdit
          Left = 142
          Top = 88
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit25: TsEdit
          Left = 478
          Top = 40
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit26: TsEdit
          Left = 478
          Top = 88
          Width = 108
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object sEdit27: TsEdit
          Left = 310
          Top = 160
          Width = 123
          Height = 28
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
          Text = '00'
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object sButton16: TsButton
        Left = 203
        Top = 544
        Width = 233
        Height = 25
        Caption = 'Share your data with us!'
        Enabled = False
        TabOrder = 3
        OnClick = sButton16Click
        SkinData.SkinSection = 'BUTTON'
      end
    end
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <
      item
        Name = 'Calcium (internal)'
        Shadow1Color = clBlack
        Shadow1Offset = 0
        Shadow1Transparency = 0
        Data = {
          41537A66040000000B0000004F7074696F6E732E6461747B3C0000789CE55B5B
          6FDB3A127E0F90FFB0F901DBE55517180622DBAA2D54960C5949DB73D006FBB0
          8FFBB6FF1F3B33BC48A6A8584E2FA7386D5085D465381CCEF523F3E7BE6E3745
          5D35EFDB2FF777E743B16B3FF2F6FDFB73D9AFB9BFB1A99FBAB5B8BF3B16E7BE
          EC36557F2C4E6BD379B7399EEEEF9ECBEE5CB5CD3A7BC7D8FDDDA6DAB6CDB66E
          CFE5FA91F1543E32F8F7C84492404BC847B8812F9D4FC5B65C53B3ABF6877EAD
          B15997EF6DEB19F8DA37C806113C169F3C392002FF7368A9C49183579AB63BAE
          71A0D40E29A51C0DD915BBAA7D6AB68772FBA1DCADED3B4C71BC6470D19925D6
          7EBA784DA5E62163B9864BCA47F4426AF41A5173AF01B590160D49B4DC90DBB6
          6EBB35D72291799ADCDF1DDADEDE4AD234151C25D276BBB2B377154BB35C72A2
          BEEF8ACF86B823C9B892230EF65D75AA8EC59ED6430A78C239BE4302D48FFC11
          E8F45B92FC30DCF958D4F5C0B8A148B453FC2E658636BD3696967911D6C5BEE8
          66482F8E58456550CA31A4ED3A164FFD01E6576CFFF1BFFFFCFBBFF777BBF2BC
          05EE7BD42EA0418A50356B5C5A661541A6386BD00633CC58F98C8E90B6646AFC
          92D16B234BA541E43C756A66A92BBBA08AB1910A9DC76A9669C701F1E288BF6F
          1BBB7682A79C273908B7EAEB72F3D4F72D12372489788A7317CA7C587E324BBC
          7E30FCBD3B35FB07F1C01EE40350E7E185E350DDD1596BE234E463B5EB0F6B05
          3A5590DC0E25599764B8C89B169838AEB95099C85281B7FAF6B4169A4CEE4359
          9E0E4F25DA3A08038558D46D839294390A44C08C55961A0D279EC12A2D7D9CC0
          AEEA37FB97F2B904B34D8466594A4EE4851C88A6A661B736DEC5F6BA8BDE0679
          C71EF887AAFFBCD6E30F691CE89180A953B7AEC3C17884D009DD735FD3CCB06F
          C795A35E77D1DBACC76FF6F619D1AEC76648CE0AD5E49F62E88273C2DEFDDD9F
          BBEAB98255F8E29603F4FEFC61FD95B124830BD75FD12EB1957F4525F0176E5A
          F00BFEA3417645032EB22B9BEDE73547BF0AC451C253CA3A71541224CF88B2C0
          8BF42D31500E1D4BC4D79CFBA22FCFB82CED1378F963BB2BB1031CA02F397C41
          9F02DEAF6CFA13B824F86538BCE09911E5E9342E99E7241606176EC4C2BD30C6
          17649E21F36EDC5DD1179EE115D72AE152EB95662BFCF17DAE3226958086B9EF
          BB3AD309E772A512FB81EDFB0611F2537E9E4A3D4FBFA24500E30CA52EF27029
          FD7A12E344A87D3A81C39ED0BA410833BA119574C4130DCB69E606FE0CA27F19
          D1D6C46BAB8C68AB08B4D5C52F23BC7099BC7055C212880DAB3CB5CB61FBBE61
          A51ED52E60F7503553FDB7D263283D52783DD2FA79FD575A6579CE67069BD333
          2D0538DF95502B416A63FBF30FA44C72A9A47FE0FAD74931BC4FD33E1655732C
          9BA785539FB79E574C9FF31C22DA6DD2700D3785EB0F6C82830F8CD9D9FEF80B
          1625653523A2D383B34251ED2A3081622A29EF248DCC38A9B10A2FA192708862
          09938634AC40D597C72F8B0D106E86E29C384041FAA98127C19189249D652C45
          C6FC92650AC4C2D4D4A6914F6BD46F771440E75434653D152427F1015B90B9A1
          DF230D4CC24BDC57CD31E0DC07CF339EC96049898F97BAFD38C30B2D2AF14202
          7C859770EC48C872CEC1C4892B3ED4F087CC3E9D3745170A7C1AEC2834A37707
          C5F2FC8E1DEAA5578DCA6A81817AAB5259920B9EADB476E1CFF4B984344E277A
          A54CA0F37DDF9837B750DD30099DC68F2156908228E66C8E620AB7DD49FC98D6
          3FFE96D50931CEB2226159FA9C470E3A1015319B4DB3F6C5D31ECD272AFF198D
          D169CEC06F7F437246FC2CD1B7535DF53DA59854D58D5C4BDCE144BD80655B42
          704EF056B8AC5077B5757DAE67C46CA68593C9B0A528D2A4E10527A6BF4662EC
          6DBC4617C9D45313CE94D73CA8AE50FD944DAD2E2F207CC3D95217099C36FBB2
          29363514B07DF754BA7B1012BA020B2DD04D1609B1FB73F587132A95C9D30CB0
          F957F1FD1989E5F076694F65B99B119FCC505E0AA4A40473554B188E34888F47
          C437BBAADF3693884D84CE21B411C266FC14AFDBF137330463024158DC222CFD
          6E595C636EDB43D140C81BF23BED0A03A3BDF38581F99E8675F80B22318221E0
          94A48FE2D10FF26CDF82FCC3C25202E118C46BE8ADBEDA7E38B4DD1F488813C2
          82900ECF0CD2C1DD2BCF2554DEF3AF2C1669A8A37DB1E9DBD3443D85F136E05E
          24054FE3860613B701558C22686890D7FCF792F82A05685D3EA4AF5207E9AC52
          E017937495D8F8EAFABE61E36BC45CC2CCD1E6DC3CD32C85C8AD53A1B448874A
          D7F687B103565CC357BAE183F9500FEBF0B1DC443DC50F7159F0F5C045C4972E
          C846C0FE086D9B46ACD4E58A2C173E10275E7392213190CBE2029BC6DFB8EB5B
          10A56F96D35C45267992246A65D5CE75B94A659A48E1F33DD71F1433D4530B94
          3835F3C0896BBCAA35B00AAF550F825D560FD26766D2E40DB764EC0BEC75407D
          ACCA3BFCE1365B803B87B288827B99B4D332E99010DE3BB3989FBE5614DDA20C
          37C117161653590093CD390F8BE2FA0F5CDF37063F16FAD1C5AE6D709A2CCD53
          26FC60AE3F542741B1E25D5BF696E5347EEDE56072FDEFEDCBAE14FE0F66741C
          1CF7D01EE4037F600F18DAC28B764ECEA89AF6F9AD4EB108C754CD943AE6929A
          0B373FF42D22DAFD3AF1ED7AD4DE8CDA9D6B5BEC5C295B7FEFCB2D4810EA01B3
          7D304D1A5374A6026C40E6D231F14A1D1E96FB11595D8E8B7B53D3512903A05C
          80DC48C27D06E08B936F1A95A0FDE9B01A17400175991060232F63881E8665CB
          872D3F81AE59D4E636403217B91AA388A6EF7314FFC0E52C32854442A6032069
          FB5CE719BC30FAC2F67DC30292B329FE45ECAE8E7B5024DA547CE86BD2710E3F
          626C8D49CA59962526E16B41BD28795EB4B530E3425C362465981D19F10F0F6C
          7F48E1E6F226EB43BE0D05BB065B8EB46E2E66666E2C25965997AB8D228B7531
          3602382E675A5A29F9E97814325CFF593C8852764E17E1F12011E4ED146D8F9B
          36B65B1287546478B965BF6B5F7F3E1D5C419460B12433DCE1B5A591D9FB9DDD
          1333500928AF98DD199BB3DE85F9C87CC2B794422042C26B082A530354166C5E
          8DF60DE662F978F2FCF9ED93E733ACF3C5937F9542A83F044BE29435A56D6924
          5963B74D5EFCB6933768C2219212938973E7BFFE0A847082C5FC555B069169CC
          3891BEF1395604FA9FBAA93C745373C2F0F46D2EF53A75C9524B5D4A3E3A6775
          95BACB99AE309F49EB63CD408B993798D015E274EA872493B005C44DA0E99BC8
          F6CD7278665261E5618565130E11E41FEE4B07CFCC6D7C5EE2B62F749C6A0A8F
          0D9B899252E2D467A46AD4926E3371E996E5F785C417C0384FA75DFBB1318BF2
          E629CEE3FB3F7C8A06C18C972D66430CEB07AADD12E9DDE1B01DA87E3A8499EA
          208C38284808F320026186116A2184E91A193394076CD38D7D25A4CDE0EFC566
          A662A33A8D249E0D15DB700020FB2912F7F21B663533CB4C2CCE0916222B5EC2
          592071D748F39907D7243E8308189C5E7B9C3ED1A17E539815A334E3A7887CAE
          C8CBAE80E36F17B9B00E7F2A723DF3E055D0EAD4B5FBAE3C9F9FE3D1EA6D6750
          7842A990C46D262A070624E5F20C0A0FABD90BB86F747BA8ACAEAE520E5953C2
          C00141C8CE34C7C889ABE4BA2015A59558199B703D841FA5A4A849B76DD7FDB6
          5A3B92D76181BC5E59E75F5B5E2C2A2F1693972913A7F28A96993F70A8017FDD
          54FB5F7E13DFE153F13DF3BF4DD6B5AB8ABA9DAE4608DE98C33CDCC338DC1883
          9803A022877916D448AF9D6B7A036EB2D06D2FA58CD2EA8A7DB4C454B985B438
          41D2242EA304996FE92BA7BC6EDD69B4D21AFED0034C17FFD0032B384D7F6560
          77E45F9600B3839BB240ADB1ED603DBCC5DBDF5666E16D77A6B77A2E21A7C741
          ACDACEB840106D519F0E45F4B0FBAD47A5976409EE10B2ABB8DCDACF95628BB5
          EA66CAF3182349641612FD5DA5722EEB728B2E2F6284046E2678F2575BEF6CE5
          200289C8D770AEA9A77067D965AE32F05C9E7BD7F78D4BEE85F78B526B0884D9
          C5293CF38939BA544152DDE086C0EFB317E2A70D15C50F3FF37371E278AE9A08
          C54AE75D7EF9D33AFDE6054F7F1BDCC42A9E9C2457744E818EF89128B5F65189
          FBF5D243727501F2FF863B1C20D49FA1966F2B71BD9814FE414B3E3853D7F78D
          9B4F9CF905B8A6C3EA2DA769FE0FC78343C00E000000427574746F6E48756765
          2E626D7036DC0000789CED9D07581369FEC77F5BEE6E57EF4EEFBCBD3BF558FB
          82CA7F59A52C0852437A211012522881D4812424218082055004B18BB8369445
          D7B56BB6F7DE7BEFF5D95E9FDD7DB6B7FFCC64080192812433F73C939B8F0F8A
          49F8BCEF7C7DE7CD24BEEF2FF992B4D70127ED428004F4CFD9E701DC8DFE791E
          5CE4BBE3658069937D5FE88D38BF63BF7EFF1D7EFBED37F8F5D75FE1975F7E81
          9F7FFE197EFAE927F8F1C71FE1871F7E80EFBFFF1EBEFBEE3BF8F6DB6FE19B6F
          BE81AFBFFE1ABEFAEA2BF8F2CB2FE18B2FBE80CF3FFF1C3EFBEC33F8F4D34FE1
          934F3E818F3FFE183EFAE823F8F0C30FE1830F3E80F7DF7F1FDE7BEF3D78F7DD
          77E19D77DE81B7DF7E1BDE7AEB2D78F3CD37E18D37DE80D75F7F1D5E7BED3578
          F5D557E195575E81975F7E195E7AE92578F1C517E185175E80E79F7F1E9E7BEE
          3978F6D967E199679E81A79F7E1A9E7AEA2978F2C927E189279E80C71F7F1C1E
          7BEC3178F4D147E191471E81871F7E181E7AE82178F0C107E181071E80FBEFBF
          1FEEBBEF3EB8F7DE7BE19E7BEE81BBEFBE1BEEBAEB2EB8F3CE3BE18E3BEE80DB
          6FBF1D6EBBED36B8F5D65BE1965B6E819B6FBE196EBAE926B8F1C61BE1861B6E
          80EBAFBF1EAEBBEE3AF07ABD70EEDC39387BF62C9C3973064E9F3E0DA74E9D82
          93274FC2891327E0F8F1E370ECD831B8F6DA6BE1E8D1A370CD35D7C0912347E0
          F0E1C330383808575F7D350C0C0CC0A14387E0E0C183D0DFDF0F070E1C80FDFB
          F7C3BE7DFB60EFDEBDB067CF1EB8EAAAAB60F7EEDDD0D7D707BB76ED82DEDE5E
          D8B97327ECD8B103B66FDF0EDBB66D83AD5BB7C2962D5B60F3E6CDB069D326E8
          E9E9818D1B3742777737747575C1860D1BA0B3B313D6AF5F0FEBD6AD838E8E0E
          686F6F87B6B63658BB762DAC59B30656AF5E0DAB56AD82D6D65668696981952B
          57C28A152BA0B9B9199A9A9AA0B1B1113C1E0F34343480CBE502A7D309F5F5F5
          E07038C06EB783CD6683BABA3AA8ADAD05ABD50A168B05CC6633984C26301A8D
          603018A0A6A606AAABAB41AFD74355551554565642454505949797834EA703AD
          560B1A8D06D46A35949595814AA502A55209A5A5A5A05028A0A4A404B2B3B361
          D9B26590949404F1F1F1B060C1029833670E4C9932052EB8E00238FFFCF3F1B1
          7CDE79E705FD4A54B7C1F1D367E02CFAEFE725F93A7BE6340CB6A9437A62D41F
          14B4CD41B4CDB3689BA4A06D1E47DB4C0CE58945FF6441D7F1F1BCA39B39DE25
          98FCBFE14FF01C0BCF3DC4314F42ECFB17B59D8CCC8E71B26D516CFBA7D69F88
          DC8E71A27E6A0CFBF38F4667C7389A1FB37EE454F47AAFF714129BFE699DE7A8
          D07BBDE73AA7C5A03F6E1735768C5D7131E78FDB479DDEEBDD37A60186FBA751
          983EC6AE69B1E5EFA456EFF576C6941FA1686A1BE61C1243FE7C4A9E1847722A
          3F66FC5329B8AC1ACBD1A9B1E2AFA743EFF5D6C7887F5194AF59427162516CF8
          DBE8D17BBD6D31E14F88E20D01724E26C482DF4397DEEBF5C4807F7284EFB64D
          84639399EF17D0A7F77A05CCF777D1E9EF62BEFF389DFEE38CF72786F91F21E1
          713691E97E359D7AAF57CD743F6D17573EDA98EE1FA4D73FC8743FADD31B3AC1
          31DD7F9A5EFF69A6FBCFD0EB3FC3743FBD7A1616161616161616161616161616
          1616161616161616161616161616161616161696E860FAFA1CBAFDB42E8FF57A
          C7AD2FC3FA99ED67FAF8A7DBCFF4F59374FB99BEFE966E3FD3D76FD3ED67FAFA
          7FBAFD4CDF3F42B79FE9FB8FE8F6337DFF1AED7EA6EF7FA4DBCFF4FDB374FB99
          BEFF9A6E3FD3F7EFD3EE677AFD07BAFD4CAF1F42BB9FE9F567E8F633BD7E11ED
          7EA6D7BFA2DBCFF4FA69B4FB995E7F8F763FD3EB37D2EE677AFD4FBAFD4CAF1F
          4BBB9FE9F58769F733BD7E35ED7EA6D73FA7DFCFF4FAF9B4FB99FEF90BB4FB99
          FEF91DF4FB99FEF92FF4FB99FEF941F4FB3198FCF95354FA2118FF1711415531
          E88FCC3EF11618ED4F8C9218F70F3F302D5F245769CB2BC829D7AAE4A2FCB409
          3730FCB80C81528F381A9A9AC9686A70207AA52023027F5ABEA4B4BCC68C9063
          AE292F954CB8FFFE07650A153A8D4A512C2F929253242F56A8343A853073222D
          F81F92A330BA1B9C0E5B5DED38FDAFADB3399C0D6EA322272C7FA64863462C16
          B309C5181AEC6EB3C5829835A289F49FB8FFF202B9B6AC4426160AF83CEE78F0
          F802A1585652A695175C3E5E03C4DD4922BDDB65AF457B6F34D48C87C1881E41
          ADDDE5D68B9226E8BF9CA344C34173311826E03718D09CD088949C71FABF9820
          BF44A7908904E347131092402453E84AF287148BC9FC4283C7819827104D6048
          66C4E1310827E4E7A86BAD68F261F9D17F056BAD9A43E627EEC92CD22A24427E
          18E1F8E00B250A6D5166E806883B722B3C0EAB299CCE138760B23A3C15B9E3FA
          B34AC34E6738A1D2AC907EE2765E99522A0C67E8040C22A15459C60BD5007173
          91CD8944908E2F21C4692B1AC72FAC41CCA6B0D3F12564322335C210FE4538C9
          129D5C14FED8F18F21915C2749F6A91605F3A7693D367364E9E08760B679B469
          24FEE4121B3291492D84DE68426C2541FBEFBB29BD582D0D6BDE193384045275
          717A90067CB764E9DD910E1EE2084C885B9F15D29FA1B659238F070FC86A5367
          84F22F2B514A221F3CC41092284B9685F0671B9D566314E96018AD4E6376087F
          6685CD12D9B9E50FC860B2D82A32C7F817625C59A214471B0F1A9058597225EE
          5B38CA9F69705AA28D070DC8E2346406F56754D82299F84725848EA08A8C517E
          FC6F4BE554C48307245F3AB201FC2FA97AA725DADEE3476071EA5383F893B5F6
          E84EDEA18010BB3679A43F0143AC8EFAE4220292A8C5B83161845FE38EFAE4F2
          61B4BA3541FCA5F5514CCDC36093747DE9083FFE7DA14E4A4D3C6840525D6160
          03F8B7320F424D3C6840884736C62F72D78577CD190AF45AB4CE2D0AF0E3DF65
          A8E4028AE2E172057255C67003F837D9753613059DF761B2D5658FF26721F6E8
          271F1FE8146447B286FDF11852A5289A27F691F0444A296E8DF7FBCB9D515CF7
          8C3902B3B37C945FE3AAA5281E2CA05A9766A43F574BD9D985C1976A7347F8F9
          1E84BA78D023403CFC117E6EA3DD4AC9D985DB8D567B2377C87F194A825C21A4
          301E2E57A8902760E2CB7CFE85D50EEACE2E0C93A37A61A05FEFA66EF8E003C8
          AD0FF4E7E824D49D5D183C892E27C0CFF358A91C3EE811583DBC003FB7B91EA1
          6CF8600308A96FE6FAFCF8EF328A870F368064970D5349F1F0C1065065A0DF63
          A3E4DA6A0883C5E621FC0B505235322A671F0CBE4C93BA6088656E4A671FFC08
          10F7B2617F1385B3336E4767E8A6613FB74C44713C5CAEA88CEBF717B9CC1476
          DE87D955E4F7CB57D4537671E5033DC156C8FDFEE212EAAE7D86109414FBFD35
          766A7B8F1F81BDC6EF37373928786537C26E71349971F7FCF9F393B4326A6767
          0C9E4C9B34DFC752572DD5A7177A0AD4BA960EF95736523BFDE01350E3CA217F
          96464C793C5CAE589345F8390D164A3BEFC3D2C021FC85AB1BA279D72D1806B3
          AD617521E1E7A9A87EF6C210AA7884BFD849FDF4834E40CE62C25FBAAAA18ED2
          E9199BA0EB1A5695127E9982FAE9079D801432C25F41F9B33B86C95141F80DAD
          E8D317D5F65A57AB0193CF9B374F514CF5B33B06BF5831CF87D946FDF48C4EA1
          3633E1AFA7299F7AC2AF96533F3DA313B45C4DF8ED75D44FCFE829506727FC2B
          5A5C08E5F920AE9615845F5744433C5C6E918EF037D452DC791FB50D84BFADC5
          49F1E50F7601E46C6923FC95525AF2915612FE6684E2CEFB409A09FF069AF2D9
          40F82B68CAA7E2BF944F274DF974B2F98484CD871C361F72D87CC861F32187CD
          871C361F72D87CC861F32187CD871C361F72D87CC861F32187CD871C361F72D8
          7CC861F32187CD871C361F72D87CC861F32187CD871C361F7262291FF6FF0783
          C2E6434E403EF4AC4F88957CBA685ADFD2C5E6139258CAA79BA6F575DDFFA57C
          9A68CAA769281F9AD6670EE5C3F4F5519D6B6959DFBB16BFFE993B772E6DEBEB
          E6FAA06D7D1DE15FDB4ECBFAF0F6B5987CCE9C39B4ADCF9CE383B6F59984BF69
          3D2DFB0BD63761F2D9B3674B685ADF2B99ED4347D3FA5E1DE147F02730AAF7A7
          B47621987CD6AC591C9AD6877366F990D1B43E5C46F8351BD7D0B0BF69CD460D
          26BFF4D24BD369DA5F907EA98F1C9AF617E4107EDE960E1AF6C7756CE161F2B8
          B8B88534ED4F5918E72391A6FD2989843FA9A7AB75D4FECAEA6A3D46D584C01F
          5A5D1DE036D5BA5BBB7A9230F97F508A68D9DF54F49F21AAC6EC6F8AAEFF1846
          7B95DFDFD0D3D614B03FB75A5F55394ED9B4205456E98926B0FDB94D6D3D0DB8
          7B264AEE98FD7185289C30C01E3FD2202ACB9D398468E4FEB868FB8F637689FC
          7ED5F6CE96E1195A5F59AE8D88F24AFDD0F071B5746E57E1EE19288923F757A2
          D1144400273022BE4C933863882B5C81FB2BA3EE3F7E0C88EB0ABF3F75EBC6B5
          4D43F5012A75EAB20851EB2A6B7CF5019AD66EDC9A8ABBA7630803F7E71616E4
          E745447EC17040A871FA309A8067F8A8FB8F63726802FCF6ED9DAD447D894AB5
          320AD495BEFA12AD9DDBED3E35FC0B2525607F37272F37274272F338848427D1
          A560E27F01EECF1ADEDF1D75FF7DC3C7EAC90AF073FB36B537E3F549AACA4A8A
          A3A0A44C8FD527696EDFD4C725FCFF44992EF60FA082DCECE511939D5B30347C
          C4D331F13F097FF9D0008ABAFF55C4F0290FF4CF68D8D1BDDA63474C351A7951
          54C8B546C4EE59DDBDA36106E1874B509287EA4B7072B232A3202B071F417CA9
          3619D35E02843F93A82F511D75FF35D5F8ECE3C91CE1E7EEDED6D9DA60B31A14
          92E8902AD157EEAD9DDB7673FDFE69185C5F7D92C2DC651951B12CB710AF4FC2
          C5ADD3FCFE525F7D127DB4FD9728F4787D92D2517EA46FF3BA16B7CD28178984
          912312498A1177CBBACD7DC8B0FFEF18F10ABCBE4D61567A94641562F56D14F1
          B8F5EF7E7FA205AF6F53258DA2F738D22AACBE8D2571943FB9ABB7A77DA50B91
          0B85027EA4088442B1C2BEB2BDA7B72B79D80F5331D2F0FA489C8CB428C9E060
          F591D270E75418F6E7E2F591AAC411779E405C85D547CA1DE397EEDFB9B17DA5
          43893610E98B011E9F2F926A1BDB37EEDC2F0DF4C3148C3CACBE16273D35252A
          52D3397C893A0F374E8100FF5429565FAB4A1AE52B199EB4CA68754BA78EF5D7
          6001ADA8960A78BCC2C8E0F104E212CB1A349E9A91FEBF62CCE0A1D973D25392
          A322259D2B56F266E0C6BF8EF0CF54392D06BD821B61E709B88A6A8B53353388
          7F9673FFCE9E0EB75A22E06197FEE15EDCA2AF01D0788A2A5BD0789CB346FAE1
          2F18B3844A312F2B656954A4640B95C259B8EF2F30D23F4FEBB41875E288AECD
          FD8721AEB038B5F382FA1736EFEFDDBCCE5E8606C4E514E4874701878BC5A3F3
          F4F4EE6F5E38DA0F7FC6982D544A0AAE5CBA240A96A6F395C2D9B8EDCF30DABF
          40EBB4D628F961F67C04FC32B353BB20843FB1B9BF6FDB7A87B6082B914A2434
          FE453F910E179D7B4A2A3D3D7DFDCD8963FD9371E2B86A496E5A34F15C5958C6
          8DF3C9268FF5CF51BA112CA0C85EBEA0C7225099DDCA3921FDF1CE437B767437
          E9155291008BC87796918D1ADF9985551F1649E565A6555BF71C72C607F1C324
          9C4BB275B2BCB4255744C8D20CAE3AFB129F6A1204F1FF5BE4B119CA449CC8E2
          E188B58847F46F12FFCCEAC1037D5B3B1C150A5F756FFC928E743A43677CBCC2
          B7B4B8ACDADDDD7B60B07A66503F5CEC6349B182BB6C6944E92C495D2E295A42
          782E86A0FE499926A7B5AA985F107E3A050285A1DE943989DC2FDE34B0AF6FCB
          3A57B55A51249588C5E35E4F89C5126951B15267F474EFD837B0491CCA0F7FF2
          1197A729CA4B4F0E7FECA42CE32973E308CB9FC6E887FC73651E87A94A210CEB
          5D82FC824261694D9D4736775CFF62E4EA43FB766FEB5EE3325768CA54E3BEE2
          5595697455564FC7E6DE7D87AE461687F6C31F0912781A594146EAD2304EB325
          2969CBF92A6EC290E28F41F47EFF152A8FC3525DAE10F327F85CCFE54B4A2B8C
          368FEA8A09F9B31B8F0CF4EFDDB57D53F786F51DEDED6D6D6D6B8383DED3DEDE
          B17E4377CFD69D7BFA078E346693FA01FEE0E3A2F87CA542C2C9BA3275221743
          29A96919D93CB9222FFE22E2E7FF10DCEEF75F9C54EC74D9D1AB45EC8DC4F1A8
          D257571B2C752E6771D2C513F44F5AEE387078A07FFFDEAB76EFEAEDDD49466F
          EFAEDD57EDDDDF3F70F88063F9A4F1FC70E1103392F92A95422E934A44E448A4
          32B942A5E225CFF0FFEC8521F5C3FEB8E5EAFA303EDFA15EBD3C2E2CFF02F9CA
          03D71C1E1C183874F0E0C1FE50A0F71D1A18183C7CCD8195F20513F1035CE0E7
          6FF353F2C4A59A71DE15D6948AF352E6FF6DF8C72E20B307FAFFB138475E6975
          36927E3E48A3D35A29CF59FC8F08FCD3334AED1D3BFA8F5C4BC691FE1D1DF6D2
          8CE913F6C3F951328E9EF1FEA89A98803C06FC00E17ED816C9476531DDFFFF57
          22D7ED0A0000004D61737465722E626D70CCE40300789CED9D079C1445D6C0F7
          82E1F44C9CE9CEBBEFCE749EE1CC192427415016494B86857561C9412428B064
          44244BCE4BC640CE2002928304098282A028022AA008BADF7FFBDDD4D5769A9E
          D95916F7EAFD1E436FD5ABD7D533DDF5EF57555D5DB8CC86CF7F1797217FE1DF
          1FF997FFB703E37E1377735C7A5CBA51A3468D1ACD6D9A3DB273E7CE2953A674
          EAD4A97AF5EACF3CF3CC1D77DC71EDB5D7FEFEF7BFFFDDEF7E77CD35D7DC7EFB
          EDF9F2E5230B03CC30CEA66AC4197619356AD4686ED4D8C9993367162D5A54A9
          52A5BFFEF5AF975F7EF965975D76E9A5975E72C92582ACDFFEF6B7BFF9CD6F88
          88F8649B14D2C9C506CB5B6EB9A562C58A14C7490CAB64D865D4A851A3B95263
          2193264D2A5AB4E8D5575F7DD555575D79E595575C71C51FFEF087E0EC0274D8
          53EA8F7FFC231E8A142982C39854CCB0CBA851A34673A56641366EDC98929272
          FBEDB75F77DD75D75E7BADB00BFE08BB2052107681386117D013765D73CD3578
          BBEDB6DB1A366CB861C306C32EA3468D1A356AD3A864EBD6ADCD9B37BFF1C61B
          6FB8E1863FFDE94F79F2E4813630077CC11F2824EC824BFEEC920E439D5D78C0
          0F30C4E7F5D75F8FFF66CD9AB13BC32EA3468D1A35AA3472193264C85FFEF297
          3FFFF9CF37DD7413F88230E04B0FBDA4DB500D79056117F694A22C1EF083377C
          E219FF37DF7C33FB1A3C78B0619751A3468D1A158D4456AF5E5DAF5EBDBFFEF5
          AFB7DC720B3C812ACED04BBA0D1F7AE8A1EAD5ABA7A6A6A6A5A5AD5AB5EA934F
          3E3979F2E4394BD8E04F12C9C2A05AB56A18ABC12EE93054411778642FA0923D
          2626265201C32EA3468D1A351A58060E1CF88F7FFCE3EF7FFFFBFFFDDFFF812F
          5BE8056D08964A972EDDBD7BF7E5CB979F3E7D3AB8678C29D2AD5BB752A54A49
          87A12DE8025CEC91FDB277AA61D865D4A851A3FFE31A4CDAB46973FBEDB7DF76
          DB6D82AFBFFDED6FF0047C49E875DF7DF7356FDE7CFEFCF9E7CF9F0F0E16A750
          1C27B8BAE79E7B24E8025CEC0570B147F67BEBADB75287975F7E39A043C32EA3
          468D1ACD951A40EAD7AFFFCF7FFEF38E3BEE005FD0037C49E805BEA056BB76ED
          D6AD5B173DB0DC0487B8BDF7DE7BA5B750C0C57E011775B8F3CE3BEBD5AB17C4
          8F619751A3468DE64A0D27356AD4F8D7BFFE75D75D77E9F8929EC3E4E4E4A54B
          97669553DE82737621BD85808BFD0AB8A80955AA5EBD7A580F865D468D1A359A
          2BD5576AD5AA456475CF3DF708BEE006F822F82950A0C0B061C3221AD48A4ED8
          053BCA9F3FBF808BBD0BB8EEBEFB6EA2B29A356BFA1737EC326AD4A8D15CA9DE
          92929272FFFDF7FFFBDFFFB6E10BA02D5FBE3C86800A2BCB962D0353022EEA20
          E0A25654AF61C3863E050DBB8C1A356A3457AA8774EAD4E9A1871E7AF0C1071F
          78E0011D5FAD5BB7DEBD7B77ECF1144ED869AB56AD6CE0A26E54B263C78E5EA5
          0CBB8C1A356A3457AA9B8C1A35EAD1471F7DE491471E7EF8611D5F9D3B773E7A
          F46876E1299CB06B886A031735A4AA54D8B588619751A3468DE64A75C8860D1B
          9E78E289C71F7FFCB1C71ED3F1959A9A7AFCF8F1ECC55338A1025403705125C0
          45F50017F5A4C2AE2B1F1A7619356AD468AE5487B469D3E6A9A79E7AF2C92705
          5FC0017CB56FDFFEABAFBECA76360510AAD1AE5D3B052E2A09B8A830D5761A1B
          7619356AD468AED4CC929696962F5FBEBC79F33EFDF4D3E04B02B09494947DFB
          F65D083005132AD3B06143B84ADDA824E0A2B6549BCADB2C0DBB8C1A356A3457
          AA26BB77EF2E50A040FEFCF99F79E619C11758285FBEFCAA55AB2E1C98820955
          8A8F8F075C5492AA022EAA4DE56DF3480CBB8C1A356A3457AA26BD7BF72E54A8
          50C182058100F89200CC19CC5C2442C524DCA2AA808B6A53790E41B731EC326A
          D4A8D15CA921D9B56B57D1A2458B142952B87061202001D86BAFBDF6C30F3F5C
          682A05132A46F524DC025C549BCA73081C88B231EC326AD4A8D15CA921216229
          5EBC78B162C514C15E78E185B56BD7E60095020BD5A3929056A845E53984D75F
          7F5D19187619356AD468AED49054A850A164C992254A9450048BE86D23392554
          52518BCA73081C88CA35EC326AD4A8D15CA9962C59B2A474E9D2A54A957AF6D9
          678560952B57DEB16347CEF02812A1925455A845E539040E84C3915CC32EA346
          8D1ACD956A49CB962DCB9429F3DC73CF2982F5EFDF3FC77814A10C183040518B
          43E0405AB56A2559865D468D1A359A2B353DFDECD9B32FBCF0C2F3CF3F5FB66C
          D9329640808B7CA44B17AA2AC82A6B0907C2E1705064197619356AD468AED4F4
          F4CD9B37C7C7C7972B57EE054B68FBDBB66DFBF3CF3FE73092020B55A5C2822C
          8E22DE120E8A2CC32EA3468D1ACD959A9EDEB367CF175F7CB1BC2502B1C99327
          E7308F22142A4CCDE5105EB4A457AF5EA41B7619356AD468AED4F4F4BA75EB56
          B4A442850AD2F06FDBB62D876114A17CF4D147549BFACB8154AA542931319174
          C32EA3468D1ACD8DFAF9E79F57A952A5B225952C69D6ACD98F3FFE98D3348A4C
          A870F3E6CDE528AA58929090C0A1197619356AD4686ED4D5AB5757AD5A352124
          B4FABFA21986BA506DEA5FD5926A96AC59B3C6B0CBA851A34673A3CE9C39B3BA
          25D5423263C68C9CE65034A20E04A9610929865D468D1A359A1BF5ADB7DEAAA9
          094D3E91584E73281AA1DAD4BF962643870E35EC326AD4A8D1DCA8DDBA75AB53
          A74E6D4DF6ECD993D31C8A46F6EEDD5B2724752DE1D00CBB8C1A356A34376A9B
          366D1235A1C9BF48DE8F1CA950ED7A99E595575E31EC326AD4A8D1DCA88D1B37
          AE9F59CE9C3993D31C8A46A87652485EB2A469D3A6865D468D1A359A1BB54183
          062F65965FD18A1ABA50ED0699252525C5B0CBA851A34673A3366AD4A86166F9
          F5B28B6349D18490D2B0CBA851A34673A3B66AD5AA9126B4F7BFD23EC31F7EF8
          A1496669DDBAB5619751A3468DE646EDDCB9B3B4F44D4372ECD8B19CE6503442
          B59B5BD22C24A9A9A9865D468D1A359A1BB55FBF7E34F3CD353970E0404E7328
          1AA1DA2D43D2C292010306187619356AD4686ED4091326A826BF95259B366DCA
          690E452354FB654B5A5BC281A4A5A5197619356AD4686ED4050B16B40E89B4FD
          8B172FCE690E45234B962C79C592362159B870A1619751A3468DE646DDB2658B
          B4F4D2F0B76DDB76D2A44939CDA16864CA9429EDDBB76F67495B4BB66EDD6AD8
          65D4A851A3B9518F1E3D2A2DBDB4FA34FFFDFBF7FFE9A79F721A459109151E38
          70E0AB9674E8D0A1BD251C9A619751A3468DE64A4DCF58D2B08325D2F6BFF6DA
          6BFBF7EFCF691A4526070E1CE86449C78E1D5FB3A4478F1EA41B7619356AD468
          AED4F4F4B4B43469EF3B5A020156AC5891C3308A50DE7FFFFD2E5DBAA4A6A676
          EEDC5920263D9F865D468D1A359A2B353D7DDFBE7DD2DED3F0A75A327EFCF85F
          7EF92587791458A8EAC48913891EBB76EDDAC5120E818322CBB0CBA851A34673
          A5A6A79F3B774E9045ABDFD51238B077EFDE1C46526001533D7BF6ECD1A347F7
          EEDDBB59C221705064197619356AD468AE544B468F1E2DC8A2F9EF61C982050B
          72924791C8C2850B7BF7EEDDAB572F21183276EC58C932EC326AD4A8D15CA996
          6CDBB64DA8D5D312383078F0E0C3870FE7188F02CB912347860E1DDAA74F9FD7
          5F7F5D116CFBF6ED926BD865D4A851A3B95243D2AF5FBF5E96400038000D962D
          5B9623388A48962F5FFEE69B6FF6EDDBF78D37DE10820D183040E51A7619356A
          D468AED490CC9D3B57510B0E4003E2994F3FFD34077814583EFBECB3112346F4
          EFDF1FF02A82CD9B374F19187619356AD468AED4901C397244510B0E40039830
          7FFEFC8BF639E573E7CE2D5CB870D0A04103070E24D65204FBE28B2F948D6197
          51A3468DE64AD50414286A4103980019B66CD972A1A9144CB66EDDFAD65B6F0D
          193244C7976D3146C32EA3468D1ACD95AAC9D1A34775700D1E3C1832A4A5A51D
          3C78F0825229801C3A7468CA942943870E157C5155211887A09B197619356AD4
          68AED4CCB271E34609B7045C90013ECC9D3BF7F8F1E3170E4CE184CA2C58B060
          C48811C3870F1F366C9822D8E6CD9B6D96865D468D1A359A2BD521F3E6CD035C
          422DC8001FA0C48A152B4E9F3E7D21C0144EA8C6CA952B478F1E3D6AD4A89123
          472A7CCD9F3FDF696CD865D4A851A3B9521DF2F9E79FDBC0052560C59A356B7E
          FCF1C76C6793AF5081B56BD78E1B376ECC98310A5F1280B93E8D66D865D4A851
          A3B952DD64D3A64D022EC820E0821563C78E851B67CE9CC95E3C790BBB5EBF7E
          FD840913C68F1F6FC397B3B750C4B0CBA851A34673A57AC8FBEFBF6F0317C480
          1BAB57AF3E79F26476E1C95BD8E9871F7E3869D2A48913272A7C512BAAB772E5
          4AAF52865D468D1A359A2BD55B162E5C680317DC484B4B5BB66CD9912347628F
          276FF9E28B2F56AC583165CA94C9932753011D5FB649F13631EC326AD4A8D15C
          A9BE326FDE3C1BB8887C60C8DCB97377EFDE2D6BB567AB9C3F7F7ECF9E3D5463
          DAB46953A74EB5E12BEC82C1865D468D1A359A2B359CC0071D5CA003804092E9
          D3A7AF5DBBF6CB2FBF8C0DA4DCE4E8D1A3EBD6AD9B3973E68C1933D89DC217D5
          A0328B162D0AEBC1B0CBA851A34673A5069065CB96E9E0022060049E401502B0
          6DDBB67DF3CD3759E55466397EFCF8471F7D44B8F5CE3BEFBCFDF6DB3ABE24F4
          0AF86667C32EA3468D1ACD951A4C3EFCF0431D5C6044D8055BDE7DF7DD850B17
          4230C2A42CBE6D99E238815AC454B366CD7AEFBDF770AEF0A5422F82B1800E0D
          BB8C1A356A34576A60D9B973A70D5C2045D8056440CDECD9B341DCDEBD7B8F1D
          3B76FEFCF9E09E312672DBB76FDFDAB56B09E4E6CC99832B27BB24F4A21AC13D
          1B7619356AD468AED448E4ABAFBE5AB56A9517B8E658027CE6CD9BB772E5CA2D
          5BB680A323478E9C3871E2CC9933E7CE9DFBC51236F89344B23EF9E41302B60F
          3EF860BE25141476B9E26BCD9A355420A20A1B7619356AD468AED4C865F7EEDD
          5EEC127021806881250B43B2C8212A4B2C855D0A5F3676EDD9B3278AAA1A7619
          356AD468AED4A884A869F3E6CD0A5CB162971E7ACDB604CFC46FEC2EBA7A1A76
          19356AD468AED42CC8F1E3C72118C0B175180A85C2B24BE1CBC92E84F4AC50CB
          B0CBA851A34673B1C6420E1D3AB46AD52A618E2BBB5CC1650BBD14BBD6AC59F3
          F9E79FC7A462865D468D1A359A2B357672FEFCF9AFBFFE7AE3C68D4B962C1176
          F9075D3ABB962E5D4A0847F18826288615C32EA3468D1ACD959A3DF2FDF7DF7F
          F1C517FBF6EDDBB66DDBBA75EB3EF8E08365CB962DB6840DFE24F1A38F3EC200
          B353A74E6553350CBB8C1A356A34372AF4F8E4934FF6EFDF7FE0C081CF3EFBEC
          E0C183870E1DFAFCF3CF0F1F3E7CE4C8912FBFFCF2E8D1A35F7DF51511D1B163
          C78E1F3F7EE2C48993274F7EFBEDB7DF7DF71DCC397DFAF49933677EF8E1871F
          7FFCF1ECD9B33FFDF4D3394B089F7EB644E6C5BB8245B2C40C7B298807FCE00D
          9F78C63F7B615FEC91FDB277EA404DA80FB5A26ED4907A525BEA4CCDA93F47C1
          B170441C97619751A3468DE646DDBB77AFC2D7A79F7E6AC3174191C217C4F8E6
          9B6F045FC22E822B2F7C45C72E5770B1176197808B3A5013052E6A6803174721
          E0E2B80CBB8C1A356A3437EA9E3D7B7CF0454823F852A117E808127A9DB72420
          BBC43848D025E092A04BC0450DBDC0C5716566D7AA55ABE6CC993379F2E4B163
          C7F2C936293EDFCDD2A54B274D9A3468D0A05EBD7AF1C9362959B71F3D7298BF
          DAEC1B85932CDA5F6CF5316AD4A8D1B0FAF1C71FFBE04B7A0E4184EA3954A117
          30D1432F7F7639F1A5D2BDD8A5075DAAB790BDABDE42011735F40217C71562D7
          B66DDB162C58206F7E0675F8E6936D524827D7F6AD6CD9B265FAF4E92068F9F2
          E578C59E4FB649219DDCA8ED41C1EA55EFFFF2CB792F2557C7054D3B98FDD95B
          C8D59BFF48ED2F707DF86DD3D2D23A77EE3C7FFE7C57FB0103FAF9686C6D8C1A
          35FAEBD55DBB7681AFDDBB77BBE2CB39F0A57A0E83845E3EDD86013B0C55D0E5
          EC2D54C35CAEE0E28838AE10BB64BE3E9E6C0D2D299265FB5664C946766BB327
          4556558CDA1E0EF88042D4C60A1F5088D8581191BD5E9F73E7CEAE5FBF6ECE9C
          D93B766C0F521F2788C2D6875F985B06BE137E1FA73D54F9C557843C416C9659
          C2EDC3FBEFBFBF72E5CA659A2C59B2C4E0CBA8D15FBBEEDCB9D389AF03070ED8
          F0A506BE6C933654E815737639832EE92DB40D73297051671BB8382E8B5DAB56
          AD22BE1270CD9E3DBB59B366458A14E193ED9F2D7C91AB771E2E5DBA94784940
          E4B4279D5CBD333022FB8B995DE7CFFF74E0C0FECD9B3712D406A98F2B88FCEB
          C33E366EDC387EFCF8356BD678B18B1439479E7EFA69DB29636397CD4667D7E2
          C58B57AC58F1C1071FF0CB3EF5D4536CC0317E05C32EA3175EE33CC43F3752C9
          F1C3BCC0BA7DFB761D5F7BF6ECB1E1CB366F43EF3974865E31619757D0A50F73
          A9F9193670517F052E8ECBFA3DE7CC9943132B602958B060DE90B02D7821171B
          F5954C9A348976CEC79E5C6CA2B3BF98D9F5F3CFE70E1EFC74EDDA0F895F83D4
          C7154461EBB37EFD7A42B57EFDFA7193C10FEE64176E870F1FFEB425AE5C926D
          7F9B850B17127161F39425108C3F25EE82604E76F5EDDBD7FF42F131D8BA75EB
          E4C993DFD084709444DD86D8BE77EFDE8D1B376E12929E3D7BDA027EEEA15AB4
          6851B162C54A21E10E8844FF8A8D1A358A5275B220D46AD830FBA8A6D1586958
          E0187645A71F7DF411F8DAB16347587CE9035FFAA40DD7D02BEC740DE760974F
          D0A5F716EAF3337CC0C511715CD6EF49BB8239BBA225C89B5948219D5C6CD457
          3268D020BCFAD8938B4D74F61733BB50BECDB973E72C5DBA849B04C2B0B0F571
          82286C7DF891A74D9B46A9010306C8EF6263971069C48811F229270BE788E212
          3B0247FE36DC2F888D200E1BC2300197935DF001FB76EDDA795D253E06608A5D
          10CBE9DD92EC82C42953A6880D98EAD0A143F7EEDD7B6B22897DFAF4111B4E95
          7AF5EA4192949494C696B09198984862AB56ADBC2AC6D7D8A953A72A55AAD4AE
          5DBB72E5CA2FBCF0C2B3CF3E5B2CB3147793129AE4CB970F9652811C6F8D729F
          FE172C0E8915B2FE67D9C5EDA1C217818A2BBEF46987CE9E433DF472ED360CCB
          2ED7591AFABC78BDB7509F58E80A2E8E42C0C57159BF270D0F2ED9559122456C
          6C21857472F5BBDB5EBD7A85B5C7263AFB8B9C5DDC426CDAB461CE9CD9B4BFDC
          3384AD8F13443EF5E187FAE0830FB66DDBC61742B4A006CA6CECA2D5171C099A
          E4649157E8A8B82BAC0DA8196109C8E2138EA9512F5B9F213FBD3C25CFA72B9D
          7C0C40F78409133EC82CC478F249410CDE7BEF3DA83520B3702F239F5DBA74C1
          80B0077AD4AF5F1F80B469D3A69D256DDBB6E5CFA4A42420E61A1781CD6EDDBA
          BDF4D24B5DBB76E5CB6CDDBA75C3860DA15FB5CC525D931A21A9A949424242E1
          C2858164D818CF55B9E056AF5EBD2224C4B7FC99F19ABD2C58E61AF5025776E0
          2BC70FF602EB962D5BC017ED49107CA9791BB69E4309BDD48C8DA8D9A56669A8
          A0CBD65BA84F2CF4071747C47199B82B30BBB837D8B76F2F7705DC42AC5EBD4A
          9FB1E15A1F2F10F9D487868A6063E8D0A1FC4A23478EA4C8A449939CEC92F049
          0D6721CEB91A616D162D5A24A35B228416D27328A35E8A5DB4D604E99C5C9C6E
          7CB26DA393BFC1F8F1E3F1F9A1256BD6ACD137F8240B03F0C2AF3FCC128E5DDF
          E0932C0C88B22A54A800A65AB468F1CA2BAFB4B7840DFE24912C0C9CD72E5F60
          DDBA75A597322BECAA55AB16F8E22B627791B61FB2688EAC9223C265A712A3B3
          CC4D0A5268D2BCD845966157D4BA69D326852F4E27C11757A82BBE6C035FAAE7
          D0197A45C12ED7A04BF516DAE66738C125035CD49FA31070715C66BC2B30BBF6
          EFDFB770E182952BDFFFE28B23040EB06BFDFA753EF5F102914F7DF8717AF7EE
          8D2571426A6A2ADBB4F14E76A9B7948AC880959C478A5D9C2F3F6B0F60888DDE
          67286B64AA1E3C3E9F79E61910279336845D70892A717E71EAFD6CC5906C93A2
          E814D6E0ADB7DEDAB871E3860D1B366AC29F5C556CF03964C810C2270886ABF1
          9AF0E7C48913D9E093400BE054AC5891CFA64D9BBEFCF2CB6D2D69D5AA15F73E
          898989952A55022FCE6BB7418306185387ACB30B2959B2247588A8F18039F099
          AB8D4BF0D390705DF2278964292889A53C3E62131275CB4855623942B8159A04
          CCF5B1D16342AF7451FF5C90E2B3B03859865D51AB5C629B376FA6A5177CE9B3
          37E4D12F577CE93D87B6D04B751BEAD3359CEC92AC8CD96D996769E84197EA2D
          7405973CC4A56666483F2147C1B170441C97996718985D7CBF8B162D0459F202
          35B6F98A7DEAE305229FFAF03BF33DBFF9E69B9492990AAE73356CC20922C356
          CEB8EBBC26B04BB759B264C9D29008BE685AB8A1C046E2AE9933677282704BC4
          7927A7279F6C9342FA6BAFBD16D620DD0AE939D1E456494E3DD956374F696969
          7C337C4E9F3E7DEAD4A9F2C0846CCB271EF82A0878CA94290367EAD5AB4788D5
          CC92949494FAF5EB1311952D5BD675300A83D8B20B48066F39B8E0B811E034E0
          7254CFD2A8075748240B839D9688A5135C22CA32D2D64B856DF2FD2B0992EB6F
          23C28F4BADF41467ACE89F0B5268623FFBEC3327B84824CBB02B6A5DBF7EBDDC
          360ABEF4E12F27BED4AC797DE0CB167A79751BBAB2CBD961680BBA6CC35C6AB9
          421BB8D40097B4181C8BDCFF9AE7BB02B38B5B08BED3A54B97802F02304258FF
          B91A5E20CA4A7D62F87CD7525F914E45CE1D4E00FDDC649B14D20172588374AB
          D7823B14699EA5CB426EFB649B2C0CB813203A7DCF12795B2B42966C9385C1A8
          51A33A75EAF4C20B2F54AE5C19DA0852200C3021912C0C9CD76EB6B28BCB886F
          405E5D2E6F98E54FFD297B6E55B8CE60D4110F210B03E94765C30B5C2262991E
          200A52AA477D726FAD44E5D27E38F715C48308CD0CB5D2539C51A5D33F3B55B9
          4295C58B17DBF0C59F24C6105CFF83EC5ABB762D5FB2E04B02307DF8CB155FFA
          BC0DE93954F3E525F472ED36F46797EA30C4839A17AF7A0BF589855EE0925B5D
          09B7045C1CD745B9AEC63B6FCFF00117B93656F4EFDFDFA7E127D7C68A88EC2F
          AAFAC4905D34B4EA9D70BA90489B81012DE2BE7DFB38DD264C98F06E48D82685
          F42E5DBA2803B6FB86846D6520759E33670E3EA5F153B27BF76E120194D80C1B
          360CF890F2BE26548644D82536C0A75BB76E445F152A549009F26CF02789B0CB
          F5DACD3E7671EACE9B378F4FAEA14D96B0A112C586E6990BD10B5C2218ACB284
          0D7F76892574E20A76C63FCE78C63FEAF38FF4827810A1BDA156FE51A5EB2EF4
          4852C022FDC34AF85301C7B02B3A5DB3668DE04B02305BFFA19ABDE1C497DE73
          A84FDA90D04B9F29FFB363C84BFE54EC521D861274E95334546FA12BB8F4012E
          D54FC851702C1C11C765D6330C607F51D5E782AD09256802569C03EB43C23629
          3ABBD8183D7AF48490B04D8ACEAE74AB15E45C1A3366CCD890D0C6DB8204CE04
          080661BA8464C48811B6D343162969D0A0414A483023D1EB7C2337B67335A467
          123AC155BE0DAE3079C184BC97813F49244BF0C5E5C515E9CF2E0CD65AC2863F
          BBC4922087EBDB19FF38A31DFFA84F725D832EC5AEB071A3AABF6B968A2A5D77
          C1AE5524996E9E4DCE1E2514977951B6004CEF3F54930FFDF1253D872AF4D287
          BC7CD8A53A0C4F87822EBDB7D0155C6A4AA1DE4FA8875B7215705CFF7BBFE7AF
          5D2F30BB88B5D66716527476116B4DC82CA4E8EC1A3C7870EFDEBDBB8493AE5D
          BBCA10994DB3523C3BE6C87325015EDA5DAE36020C99972513A5F89344B230C0
          8CEF8AEB521EB77415B230906F950D7F76892568E24257618F4FB4E31FF5F947
          7AF2ED05891B7DD8752414557AED4572655FDC91DB5EAACB2D3B89FAAF19C4C6
          5372FAB2CD1195275114C16C0198EA3F54930F9DF8B2F51CEAA197741BFAB04B
          7518DA822ED55BE80A2E353343EF2754E196508B23E2B80CBB7E551ADBF1AE65
          1E22CF77C5845D3367CEE42CE34CDC174EB8D9E224B54DC0CF6271B49325597F
          3699184F9E805EBC7831970E57DB971E4216069865C70910369653D18EBFA57F
          A417705F61D925B95E7B915C76C4AD394123271E3FF7DB21E1FC2491964F2A13
          C406F15C9DE57F125FB254A94E30D585A802307DF8CB862F35F0650BBD5CBB0D
          5D07BB5487A12DE852C35C4E70A9012E156EA94E42452D8E88E3BAE8FB0C870C
          EAFFD6E001C1FBE8922D09DE4797949444CB943F7F7EEECEBDEC2F58A8C3EFCC
          7D09CD0F3FDAFCF9F39D33B2BDB8A4CE1AC52E9967A86E835CC7BBBCF0154376
          B117CEC4A3478FEA8366369131344E6DCE687D7EBD5E5C1F52B3898CB0B91617
          1D356A54B366CD6A6541F435A1F85D682FBDC0258201667C3F5C9D5FF90A0632
          D942599E71886E19842712CFF8477DFE919E1C69F0B8D13FD76B2F2A97F39048
          D5F935CAE0A13C592436CED559940DA7BA2CC4C2F9A0AFCE42E0FD9FD559FEF7
          F0C55724F3787482C97D8D0AC054FFA1135F6ADAA1F41CAAD0EB74A8DB3008BB
          A4C350055DD25B782434B1D0092EBD9F50C22DE924D4A92513952ECAB91AEA9D
          235C36DCF5962D5B962853CD8DF079E708978BD8F30DA9B90E3EEF1CA16178F9
          E5979FB484C649E6013ADF3912248CA1F954CF882B213AE617E3734068F95B1A
          E3850B172ED0843F49175C14CE2CCEAB6D40E675766D737B9C71978F8DFE7C97
          5362C52ED741339BC818DA2FD6FC7ABE2BFDE966D721359BC8089B6BF1EC507E
          29AE397F766180594EB14BE219AE7B3638215D6D24D79F5DFE1EC2B28B8214C7
          894FDC45EECE9D3BF9AEBCBE49AE17999B8A8DD7EA2C6223ABB3BCF9E69BCED5
          59FAF5EB27ABB3C871C5A67FD25F729A5AEA5C956BDC4630BD0B5166D0EBC35F
          0A5FEAA12F7E6869CD24F4D2BB0D7DD8A577184AD025BD85D2BB2E8F722970E9
          035C320B5EEF24B4514B6E5B2EE239F2F0FAE5975B0B58860F1FC617E13F47DE
          1544228D3CE6A4C34C8C0B162C58A1428542850AF1A53AED05055412A6A5A5A5
          112BAACFA953A72A14002E8E021BC9D26D14BBF81ABD822EAEBF0101966E97CA
          C809628392FEDCB117B8741BDB2D6C36C55D5E4E9C3ED3438F877176ABB5A5BC
          76E1DCA36BF1EC50AA44832DCFA5B80A5918C81AFD870F1FF6671706D2120761
          1766C163211A00BE3AEE745D8D25D79F5DFE1E44BCD845110A52DC6BEE3FED99
          E472E3E67F23B0D812FFD5593020BEEAD1A387D7EA2C6461901EABFE492DC6D3
          FB272FB6188F5645EE8B9D04535D887A00A686BF3EFEF8631D5F6AE08B56CE19
          7AB9B2CB197451560D73E9E0523333543FA10AB7A493D0492D8EC87A7E223DF3
          B3C94EF17F36D929FECF2687B557EC82BF02968A15052C47FCD9E505222F7661
          803145E4E1D9A79F7E9AF351D6877065D7942953D242225C82540A05004AF1CD
          661301BBC2DDBA79C554BF38D6337465976EA31E49B6814B4E8D1C6117C297CF
          994E116272FC44C42E67F19C6517971DC0917B4D57210B83D5960461176661D9
          A5A21DEE6539ABF993EBCB66CF9F2AD7875DFE1E44A80CFB72E652848214C789
          EB2E54EE9C3973FCD9357BF66C6CFC5767C1A66DDBB64063E4C891CED55988CC
          3919DAB469733AD4F7F8894322EA9F2484F3EF9F54315ECEAA74EB78114C7521
          3A033035775EF0A5E66D48CFA10ABDC2B24B055DD25BF865687E86804BCD8577
          0DB7A493D0955AD27B95794D282FF15A13CA4BBCD6840A622FECE26228542803
          2C5BB66CE6C0004BAF5E3DE1B817BB7C40E4CA2E6E08BA76ED8A3DA19A0C25D6
          AF5FFF99679EB1ADDBAE70316DDA34155089002560A5B30B9BB4CC2236DC70A8
          6E3A2F76092EFE3B99D7975DFA5A85FA29E3EC33F4B151E35D4E7C5D0C7197AC
          7A1B75DC15DDA2B9B16517570DB7955CB8AEF822912C0C648EBCB0CB092E852F
          E9C3177679814B8F76A8EA8E1D3BD83E6509BB3BAA89CA9510C8955DFE1E44E0
          24FBD25330137B0A523CDDF16CB2EC4EE572BEF1A5C970A54D2451CE4FFFD559
          B0011DAFBEFA2A2116D79DBE3A0BD7E09021433A76EC4883207D8F4E708904EF
          9F8451FEFD9312E3E5B8CE9D3B17DECA439B02311BC16C5D882A0093E12F1BBE
          8E58035FD27328A197EA36B4B14B75184AD025BD8532CC6503970C70A970CBD6
          4968A3961A70E18838AECC6BF17A89D75ABC5EE2B5166F107BB8F4E38F67BA75
          13B0B426E83C75EABBA42401CB215776F983C8955D7C79D8E7CF9F5FD9F05D42
          3C3CF07D3BD9E5EC0C240CD3D905A09C4117365C402AEE92E02A86ECF21A7CF3
          CA758E77D9C0A5FECCD9F12E459EE8C6BBB20F5CE9D6DCAD20ECC24CA63E7242
          AA79C13AB848240B838F2DE17ED40B5C221860C6F52D7197884FB423B56583AC
          8C9E2E9B04C80D636309BF4EC6BE320BC6145175F0CFE5A068AB64A9201BB848
          244BBE1F36BC5667111B599D05A40C1B366CDCB8711277717A48A2ACCEC22DBB
          17B84402F64F12E3F9F74F12E3E538B85009599D04E3105C09263747043FD27F
          28B33714BED4C0176D9D845E34BC3EEC2257822EE92D94612E052EF9F9A49F50
          C22DE92474524B9F2620D4CA58936FCE9CCCEF40F192D31EEF40F1B1777D074A
          107BB8B47FFF3E010BF1A5C06AEFDEDD80A54D1BD074CAC92E7F1039D945300B
          5530A025502B4A62D9AA55ABBC79F3722BEC35DEA5875E6C13682914D014D9FA
          0C954D90B84BB016905DBAFCAC2DB86B6397F37BD6FB0C9DE35DFAD2BC8A5D13
          B2F66C323691CE33D4CF34553CF83CC36C0557BAF5BCE7C18307F9B925CCB051
          0B210B03CCD2AD1728713AF19D1F7708896461C0D92B96D0894427B548246BAB
          F5AA4EC20F421D67FCE38C7694725148AD4E6A1230D7C746BE818C6574E3D2BD
          D245FD73D3AD87A0B9E196E78594F027893466BA8D737516DD465667E136D676
          7AA8D55968F0FCD915C3FEC99CE295AEB2AADAAC59B36C10D33B127582A92E44
          8E57FA0FB9FA14BE64D6BCF41C4AE8A5771B2A76FDAC75184AD025BD8532235E
          810BCFD24FA8C22D19DA52D4D2BB077564712CB210DBC517778D1CFED6942993
          010B670CDF82B00B640958F6EDDB6363574A4A8A3F889CEC2285AF96AF53D98B
          D0E410AD35B4C4860B19EF9A945948D1E32E6CA64E9DEAB4E17A0D3BDE25CB30
          853D1915977EB22478DCA5DB8B8DD7440D3DEE7262876D5248EFDDBBB72B58D8
          5606D2E444F480968D3C592C9E1D0A19640C874BF327879CB116CBC64001848A
          71D3E98C5848244BC0A52C619497A5D8E09983750D81ECD18E432FE6E77F3FB1
          D64594365584BB70FDCB0968E3BF3A4BC20594EC3E0F83E8DB6FBFFD8E254E88
          A930CC95601280A9FE43825B852F4E512E7099B4C1BD12679D3EE4F54B68B08B
          7472658A06F69452E092012EE9279470CB955A2AD0B2218B639183BA28C7BB7E
          FAE9C7A347BF50E0123D74E83301CBE9D3DFDBE22E7F10F1157ACD33B409416E
          B76EDDC0609D3A7594BD62D7344DA4375DEF33E4F6C26933C312C5AEB07D8661
          9B8180FD81416C384D965BE204172711065EDC2085F4C183078735903A63B622
          80F0E5CC9C39D379C8592C9E1D2A3330045F3621516660E8F6320CE5145BBB2B
          965B1D42A26DEFFE5190ABFEAA9FFFFD59BBADCFBA6478D39C6FDBF6C5A143DF
          7EF5D5A9AC2B7EF0A63B5FBD7ADBC71F7F7AE0C0E75957FCE02DA2EF4D9A20F5
          6BDA20660BC374824917A20AC0B66DDB2673E715BEB89FE29493D04BBD6E49B1
          4B6EE2C8C54626D30AB8642E3CDE54B8259D843AB56C81960D5972201C11C775
          11CF33B4A93508960196EDDBB70559475E8108C6076417C29D6BC182050B172E
          7CFC9B63E999D9A544CE081BBBF8A114AC54AE6C28764970E5AAD24D0700C3DE
          C27A791810EB07A5D33DB8A15322ACC105D657DCE4377171368DEDD276BFB9E8
          17A739FDAB7EFED78A3CB98A37C442F0F39F30D872BE7FFFF1B4B48D2FBF3CA3
          56AD115957FCE00D9FE27CDBB6BD4387BE9D94D4AD6CD9A65957FCE00D9FC1BF
          BAA996E8F7D1C2311D62AA2F91BB0F3514C6552C1311B9C02500E31E4A7A1C40
          106181CC68A5E9E6B4E196475F09816D524897D1572CB11770E1013F126EC99D
          2F7B615F6A508B3AA8BE411BB28457D2A272441CD745FC7C9753BFF8E23060A9
          59B3C6D0210395BD0F8B0444356BD66CD0A04110FB9FADB7270E1C38F0C9279F
          B4B12B6C1823DDC0C7DC0422A9B8CB75E97644B0F6E8A38FFE075F39D2C86545
          2C0FF22C761442C19878E8D7AF9F0D5C847FEDDAB6FD8DB6202BDBFDFBF70F0B
          34CA3ABF2227A61E7DE411125B346FAE52E435D0CEB2850B15CA68DDDDBE799F
          2C5DB10111CEF4C4BA756FB8FE7A9FC40BFFFC6FAC94EB8B068FD62E863EF186
          4F3CEFDC79B46DDB771A369CF8F0C3231E7E78E4238F8CB27474E49A51100FF8
          C11B3EF1BC6EDD8E060D7A56ADDABE48916EC58AF52E59B26FA952034A971E5C
          A6CCB0326586972D3BC25F2DB3A1D8538AB278C00FDEF089E780472AC3169327
          4F9E6289CE311BC4A42F5185613AC1A40B11EC6FD9B265FBF6EDD2D12D8FE77F
          F3CD37DCB31325C8407A7AE8411C524827F74BEB397DEC2945593CE0473A0975
          6AA9404BFA069DC852BC920391A90717E5BA1A5EEF1C397BF6878103070096D4
          CEAF29FB46DEEF105120025F41EC457AF4E891376FDE0A0F56D0F17581421D1D
          06AE0B617B4023EBCACD28275774F7B214A438E720A0A0717D2D42A10805658A
          57163DA43B422F393A1BBB4871059AFA36525353294B23AD7F454E4C29CF3AD3
          DAB56B47D90EEDDBD3A2EB9657FDF18F58FE294F1E7D85FDB059A2422DDCB66F
          DF5E4F4FAA5FFFC61B6E60EFD75C7DB54FE2057EFE3786CAEDE7566B924A6C15
          9F781E3D7A6DF3E6531F7F7CCC134F8C7DE289F14F3E9925C5037EF0864F3CF7
          EF3FB54E9DCE458A742951A277A952FD9E7B6E50D9B2435F786164B97263E2E3
          C7C6C78F0BA763CB951B8D3DA5288B07FCE00D9F780E789813264C9017CAA8A9
          63932D7172CC093109C38460DCBF481722D82770157CC96C5BEEB569CC652C5D
          D8C53629A4CB845B0117A5E43D41F8C19B504B055A3664397925D55653E5E4A0
          2EFAF50C6D3AB0FF9BF9F3E7D7C192EEFB0E91A4A4241B88FCED4576EEF8A8D0
          E385F4221748D3D36FB9E5966BAFBDF6B2CB2EF37B954336B06BEF9E3D592CCE
          9D77C78E1D6598BC6B60C1982214EC674972727293264D5AB66C29EDB4EEB09B
          257A110C30C3982214A4787AE6D04B8DB9BDD2A68D828C229213684A6DE8D3ED
          75CB82050AA8E28A69522B1108A67677ED35D7A8DD81A9D6D6CABE61B3FABEF1
          4607CDA16257A394142C55D08807AFC4746B40DB9F5D17EDFCBA2C9E96FE9E5B
          B498F6D453E3F3E69D982FDFA47CF9263FF3CC94AC281EF083377CE2B96EDDD4
          A2453B952CD9B374E9BE65CB0E2A576E78F9F2A32B541857B1E2C44A952655AE
          1C462B554AC3127B4A51160FF8C11B3EF11CF018F969C659A29E18109A09C754
          48261C53C19882984CE990A130211837329C12907FD7AE5D4089F8E6EBAFBF26
          C492458C642C916D524827171B2CB1A71465855A32A825933014B25488A5F34A
          2A29B092CACB81C8415DF45DF54E15B064CCB6CA1E7BD11C00575C7AE1C2851F
          7DF4D1BBEEBA2B2CC12E4E764195EEDDBB73FFDDB367CF5E0104338C29424161
          574A4A4AF3E6CD6902055CE250BCC9D08A949222822F8C29424161577A60F2B8
          020D858FCA834A77C5942BFD747689708CE999012552BA746929E295C531DA5C
          09BB9E78E2095B87271E5C13C5FF857CFE37B6574476B32B7FFEC9050A4C2D58
          707AA142330A159A89162EFC76A42A05F1801FBCE153D855A244B7D2A5FB942D
          3B303E7ED88B2F8EA9546942952A931312A655AD3ABD6AD519E1747A42C254EC
          2945593CE0076FF80CCEAE51A3468DB6648C25F2EA3C45331BCA14C72418931E
          458118A1D1C2850B8560F282384E959D3B7782A6C3870FCB938A8A5DF24023E9
          E4CAAB52E5EDDB422DFCE04D9025BD827222E9BCB2C14A2A2C9597039183FA15
          B22B3D72B0E408889C1AF62DF1B56AD52A57AE5C40825D84EC0229B0E5F5D75F
          7FE38D37BC1EC7D205338C29424161171154AB56ADDAB56B27E0A2D5A7BDD41D
          4A1112C9127C614C110A2A7649E83570E040BD86422A76A4273A81961EB8D7F1
          D99225E33227A6588F56D8E22E2A2C1E6CC15583E464B5479F2C0ED635EEAA5D
          AB9633C4724D4CBFB0CFFFC6F692C96E76152932A368D1778A177FAF78F15925
          4ACCCE8AE2013F78C3A7B0AB54A95E65CBF68B8F1F5AB1E2E8CA952754AD3AA5
          7AF5E9356ABC5DB3E6BBB56ABDE7AFD860893DA5288B07FCE00D9FC1D9357CF8
          F011211969C9284B6C40D369A650A638263D8AB45744E63232BFC25AEF4C060B
          0014271267D1B973E7D2434F549042BA8C4160893DA5288B0741163E15AF7458
          E9A4D23125D596435047F42B6297253F47325B3622E36C14ABFE41DE128F346D
          DA3438C194F31C6F24845D50A84F9F3EC42A6CF70F2098614C110A0ABB24E8E2
          E63E353595E61046D1F6EB0EA5088964618019C6127A2976A57BCCB488739CED
          4EA0B16D6317FB72C59473B687304DD8D5A14387BE216A895E73F5D594BDF186
          1B1AA5A4D8AAE19325AA08661BEF52B0CA73DD75FE8917ECF9DFD8EAFEFDFB63
          EE53798630254BBEF7ECB3734A979E57BAF4FCE79E5BA02B67947A2329DBA4B4
          68D142A5346BD6CC668F07FCE00D9FC2AEB265FB942F3FA852A5110909E3AB57
          9F5CABD68C3A75DEA95B775662E21C9BF37AF5E6DA9C638325F694A22C1EF083
          377C0667D75B6FBD353424C334196E892BD314CD14CA24248333128C011FEE50
          B8E986489C305BAD87EBBFFEFAEBB367CFD21AF1C93629A4CB24642CB1A79484
          5812A5E353879590CA95515255BDF2EA88BCD995376FDE279F7CF2A9A79E7AC2
          92C72D916D12C9C220D2F3254B3E7FBD12F82DF122C412010926CED3AD8E6DCE
          FD8A152B560A09A77F440FEAC6845D34F37C12F00C1A34687000C10C63551069
          D9B2257154A74E9DBA75EB26E0B239D48BC8EC6C8C2942419D5DC135CE37E812
          F1C294AB8253DB240FD1471F79C436CF234896AE40DE16378A26D5AF0F5DC326
          5E98E77F63AB070F1EF43750F3757C52BC3C43983265163CFFFCA272E596C4C7
          2FB369B56AD524F244E049E3C68DF994143ED97616C10FDEF029EC8A8F7FB362
          C5A155AB8EA95123AD4E9DE98989EFD6AF3FFBA597E625272F08EB1C1B2CB1A7
          1465F1801FBCE13338BB9C57DC104DDE0A890D6E3AD614D084668232F843E004
          8EE4257504579C21190FB0A7673CDBCE3629A4938B0D96B262036585540A533A
          A06C685275D32B6C3B16B74B307FFEFC5CAFDC0AB39F259648C42701A3A49085
          01661807F91663E0D3C683CC02FAFCE011D8980BB151A346FACBE4EBD7AF9F31
          FB2B0BF6C1DF12AF8A702F1B90607C3360AA5EBD7AF9F2E52BA9097F92D84A1B
          F5F7D72CDEE0525CE00358E4B2A009AFEE2B18C8B9292C1269DDBA35110B593D
          7BF60CE241CC2842C1E8D865F46256DB73D9AEAAC32A20B8C43384898F5FFAE2
          8BCB2B567CBF52A50F6CCA750D61F6EEDD2B4FDC73BEC9369F6C93EB2C821FBC
          E153D8F5E28BFDAB541956BDFAB8DAB5A72426CE4C4A9A959C3CAF61C3052929
          8BC23AC7064BEC2945593CE0076FF80CCEAE01BE32D021834262639DF04DD822
          4C033E34D7E0082E012848957183939E71EFC33629A4938B0D96C22885264524
          FD1E56C459259FFA676617D0A852A50A7B230C903139591E5FD6B99225A7648D
          7A197EC30C638AF8102C663EBD592442B011045C3EC624BA1A23CF3FFF7CD4F6
          11BC255E1399B81596609C0E4D9A34212B2121417FD52F7F92989292A25EF8EB
          AF871C37B8FED3D29DC5A55B8F33514E73751FE92518C8B94C11E90C44A4C3B0
          6BD7AEDCC504F18019C6D26DF83FC52E4EB06A1E9271EEE574F562A519CF1107
          30F33F39BD3C4398CA95572624ACAE56EDC3EAD5D73995CB87EFF3B3CF3E3B18
          12B639EB1A366CE86A8F1FBCE153D855A9D2C06AD546D6AE3D2131715A52D23B
          0D1ACC494999DFB8F1E2264D963469B2D4C739B9D860893DA5288B07FCE00D9F
          C1D91564CCF9D72B1ABB60055FDBB265CBE4A5D0F2361559E4571E4C9327CB54
          2206F236668A50D0155FB1F4E9CB2211678014DC9860CCC71879E8A187A2B30F
          FE96785BE509B7C312AC71E3C684583670297C91854190D3DC79831B11BB280E
          3AB873E2A64AEECCF45B499BA87B4DB921A30805855D44DD1CAC741806F120DD
          8614A1E00560976D988214DB3045D49E236591DEE9E4447A767F0F4AB988FC63
          63D727D6A839376BB212904D48240B03B10CC8AEF448222EE519C2D4A8B1B656
          AD0DB56B6FAA5B778BAB72F9F0557F195A685982222F63FCE00D9FC2AE8484C1
          356B8E4A4C4C4B4A9ADEB0E1BB8D1BCF6DDA7441B3668B9B3727305B86BA3A97
          2C6CB0C49E5294C5037EF086CFE0EC7ADD437ABB896D02B0CC019669C0887A3C
          253535B553A74E5C71F2C061CB962D69A8398AA79F7E9A468F4FB64991C75CB0
          C1127B4AA9275DC4A138971DE9BB76AD9BEB5184D80525D88F3C46BF21B48615
          222F82DEA189BC99597265592A79F29EE2367CC5D867001C65ACFD14985D3663
          7F108944671FFC2DF1E90E21D19F6075EAD42951A2444D0F210BFB8097B26B63
          E0D548388B830E28347CF8F051A3468D1933860B51EE296D8D99BAD7641B338C
          2942416157DBB66D39D339B539378378C00C638A50300A7645CAA2B0C3145E0D
          6AD8C0205216A91E2757A423C58B178FF4DB488F9C453ED5F6AABCCC9BFEC857
          640AB6EB69E9A5D1B1AB6EDDCDF5EA6D4D4ADA9E9CBC233979A753DBB76FCF21
          28BCD4A851A35DBB76AE9678C00FDEF029ECAA566D48EDDAA3EBD54B4B4E9E9E
          92F26E9326739B355BD0A2C5A2962D97B66AB50C75752E59D860893DA5288B07
          FCE00D9FC1D9D533B3F4D0A4BB26EAC949A19300AA73E7CE9D2CA1D979F5D557
          698AE5A1FB975F7E192ED11001A87AF5EA7102942D5B1664FDED6F7FA3C5E393
          6D524827171B2CB1A71465F1801FBC09D010F62258530F854A65F4EAE9D5D60F
          27C42EEED1D5F2C1EADD63F2F64CAE06A202B92CF658222FBB54AF0D536B01DB
          564F0EEE53D6010FE3339BE3AEEC63D78AC06F2B74B20BE1ABF021D845C52E01
          D7D8B163C78F1FAF2E4A36F4D76DE9E9F264ABE0CB955DCA528D1FB3A1A7BBB2
          CBD98C79356C91B228EC308557831A845D11B14807B813E9B6CA070FA1236591
          FE6DB88AF33BFCF0C30FE57D503E22534682B32BECD7EBC52E80D3B0E1AE468D
          F63469B2B749937D36E55AA3FE67CF9EFDE9A79FE4138130ECC2698C07FCE00D
          9FC2AE1A35E0CCE8A4A4890D1A4C6BD4E89DA64D67376F3EBF65CB85AD5A2D6E
          D56A898F7372B1C1127B4A51160FF8C19BE53328BBBA69A2AF06207412D11985
          B07721155C1558B569D3A675EBD6F0875BB9264D9A80A3A4A4249A1D7EFAF2E5
          CB972C59125871139D274F1E5A3C3ED926857472B1C1127BAB23B4091EF08337
          7C0ACAD88BD08CFD4A0574A689E8645370432C76152D5A74F1E2C532779BC867
          97F5C2163925F7EFDFCFA9F49926FC49A25C64F226168AC88C6F9CE04ABEB6D8
          FBFC5F651722D3115D097651B14B8DE04E9A344927CC644DF474997D2403BAC2
          2E4E674E5B57762971B28B2214D4E32EBD19F369D2226551BAF5CE1DAF618A20
          DF955EABA85924F6EA4B3877EEDCF9F3E7F5AF45EA1F1DBB226211F63F677E83
          9C4D9CEC5AB56A95BC094AE4F0E1C3F2EE4C36542206B2A24F107605FCAD5DD9
          D5B8F19EA64DF7356F7EA065CB4F5BB6FC4C574E2A2A2F6FA790AF575EF68140
          18726DF678C00FDEF01962D7E03A7546D6AF3FBE4183298D1ACD68D2E4DD66CD
          C0D7DC162DE687758E0D96D8538AB278C00FDEF0199C5D3AA014A36C98D249C5
          0DA0C08A304978D5BC7973DA19EEE938BD5F7AE9254229DA137EF48A152B125C
          152B560C4CDD77DF7D845B575D75152D1E9F6C93423AB9D860893DA5288B07FC
          E00D9F78168EB12F41197BD769E6049A304D61CD6217DF962C01033164AD2A60
          C24543837AD84D38B9C8C240EE90284241F1802BF9DA9C3EE542A4A09CB05E3E
          65B57C179FFFC3EC42F87E5C097651B14BC0254F83A836959FCFD6EFA4DA5A79
          D843F0A5D8A526C807F1A04F93B7F51906BC178F8845A2AEC3143ECDAAD746D4
          2CB2D9CB535BBABD1C4274EC8A884561E7823AC7BBD6AE5D4BF58EF80A069805
          6197F32802E24BD8D5A2C581D6AD0FB66973B86DDB236DDB7EA1ABFE557020DC
          F1DB526CF678C00FDEF01962D7C03A7586D5AF3F2639392D25656AE3C6339A36
          7DA759B3F79A379F15D6393658624F29CAE2013F78C3677076750C897C218229
          21952BAC5AB56A25BC92108BB39AAB203939B97EFDFA75EBD6156A55AA54A95C
          B972A54B972E52A408807AE081076EBFFDF61B6FBCF18A2BAEA0C5E3936D5248
          27171B2CB1A794100C3F78C3279EF12FC198708CBDBBA24C68A6C23305B4B8B8
          42850A0D1A3448962CE3F68E5B2BB92B92A9DCCE37B44A732BEF1B87395CEB14
          A1A0AC7B86AB4296E83E65DD618CE545E55E6E25577CCA7A22BACF5F2FBB82BF
          25DE875DC88913276C04231176152F5EBC8687909545760569F014BB264C9800
          8B646D34D5067B0906B27C194528A8E66AE05C56D408E24156D7A088EB5C8D80
          CD58701689BA0E53C4905D615924F64EB0EBD073063C41340A1645AAB16557D4
          2AEC6AD3E6F376EDBEE8D0E1ABD75EFBFAB5D78EE94A3CAF8E9A6D52E49CD453
          32EBD7F8C11B3E43ECEA5FA7CE907AF546BCF4D2D8060D26A4A44C6ADC786A93
          26D39A369D61734E8ACD392958624F29CAE2013F78C3677076D948A560E5E455
          8B162D6008E1908EACA4A42482255A18EE8239DF2A57AE5CBE7C7942A992254B
          162E5C18343DF4D04377DD751781569E3C792EBFFC725A3C3ED926857472B1C1
          127B4A51160FF8C11B3EF18C7F1D62EC9D3A501327C714CA749A59EC9A3B77AE
          0C49D12EAA67909C7871058E3CA1444119A4C295B0CBE61322B922CBD527C64E
          9F41A001D183B32B22631BB822B28FE02DF1E1E4C71F7FD409169C5DA74F9F26
          06E39C7AFCF1C70B5AC2067F9248966B231105BBD2D2D2D4F3F7AA0DF6120CD4
          A3F614147671B6CA4A86DC8906F18099AC6A48C1A8D9159C45E9D6BD6C758F61
          0AA7B173EF3EEC8A8845CADE15E951B3EB02E845C5AE0E1D8E829DCE9D4FA4A6
          9EECD2E5DBAC281EF083377C0ABBAA577FA356AD0175EB82AFE14949239393C7
          346830AE61432036318862893DA5288B07FCE00D9FC1D9D5D6121BAC745E4988
          25BD8282AC060D1ABCF4D24BB48D898989B56BD756D4AA50A1C20B2FBCF0DC73
          CFD162D01A03A5871F7EF89E7BEEB9F5D65B6FBEF9E66BAEB9461ED9E1936D52
          4827171B2CB1A71465F1801F4530FCB317F6C51ED9AF404C7A142518D339E644
          595C1CCDD8BBEFBE2BAB7BECD9B3474EAB809C41E444A3A02C02822B691A759F
          34CC0161288231456C3E8310232B7197BFBD174C82D847F096F860A208169C5D
          9C3B9C4A9C14D3A74F97770AB2C19F249295F54642D83565CA145824AB9FBDF5
          D65BFE77F043860C91C5CD2842416117E7A99A5A1BC4839AAB4BC1E8FA0C2362
          51D8610A9BBD0FF9BDD8159045D87B815D6A75D1B28B7BAE43870E49C78DAB90
          8541C6AD59F6B3AB63C763A9A927BA76FDAE5BB7EFBB773F9515C5037EF0864F
          6157D5AABD6AD4E85BB326D1D7208B60C32C888D8045C17404F694A22C1EF083
          377C0667D7CB9678F18A50C7862C09B4A47B90F39973AC4A952A152B568C8F8F
          27702A55AA54B162C5688AC1D1238F3C72DF7DF7DD79E79DDCFFDE70C30D575D
          75D5A5975E4ABBC727DBA4904E2E3658624F29CAE2013F78C3279EF1CF5EA423
          51C2301BC45430E6CAB1B8B802050ACC9A358B9B7E40B177EFDE2838C3894641
          8AE30457052C513EF7EDDB276F298F48284241DD675862B83E3E1CC438D2650F
          235E2631F85BE223918CD7B087D8E5D5BA2B76712A7116AC5BB78E3D4A7136F8
          9344B2B2DE4808BBE0212C522F630D2BF276548A5050D8C5792AF822F2517369
          F5E946B2ADA6EECA54288A50308AB91A91B228EC3085CD3E227645C42299DD4F
          29E78F3E6AD4283996ECA65074BA61C306EE76E58DBAAE4216069865FDB4F43F
          63218C80AB478F533D7B9EEED5EB87AC281EF023F80A3DDFD5BD5A35F0D5A766
          CDBEB56BF7AF5D7B409D3A03EBD61D949838388862893DA5288B07FCE00D9FC1
          D965E3958EAC9494144196F40D4AA0456362A356F9F2E525DC2A59B264D1A245
          698701D1A38F3E7AFFFDF7DF75D75DFFF8C73FFEFCE73FE7C993E7CA2BAFBCE4
          924B6857F9649B14D2C9C5064BEC2945593CE04702303CDB08C6DE250C93BE44
          8118F5D421A673CC62D7ECD9B315670051F0A04B4496BB17CEE04AD8A57CCA3A
          F991B2CBE9D3CE83CC627B70382BC6B197D0A904E165F2E45A4B64122689AEE7
          DDAE5DBBF839E4C1302E687E17D7D7B80464D7E38F3F0E1F14B844F89344B2B2
          DE4808BB88A00892E5CD3FF30288BCC08722141476719E4A9FB74CA4D5A71E29
          51C3CC327B57BAEA2918DD1CF98858641BA620C5364C11FC1BB355263A1655F7
          EE56BD68D9B579F366CEE4E3C78FBB865E2492850166593F2DFDCF5808D3A5CB
          C9F1E3CF4C9DFAE3B46967B3AEF8C11B3E855D55AA744D48E856AD5A4F8B60AF
          5B107B030AD5AAF56610C5127B4A51160FF8C11B3E83B3CB1962E9C892BE4109
          B46AD7AEAD53AB52A54A2FBEF862B972E508934A972E5DA2448922458A08B81E
          7BECB1071E78E0EEBBEFBEFDF6DBB9EDBDF1C61BAFBDF6DA2BAEB842B18B6D52
          4827171B2CB1A794E00B3F78C3279EF1CF5ED8974E306A226198F425EA10B305
          63717179F3E6A515A129DDBE7DFBFEFDFBA3E30C05298E135CE5B524E63E2F28
          6D622BD679242F6093D7B6EDB66457E8AD6CFA9B613FFCF0C38D1B36CA3B9436
          6EDCB87EFD7A360E1C38C07772EAD4A913274E7CFAE9A7FAE919905DC4ECCB96
          2D73568DC48CFED818B16BE6CC99D1B18B82C22EE92E701DB555E21C60967E8F
          289E4D8E218B7CD427FAB269A42CE2ABF05A8D23F85296175839F3B76DDB4670
          75F2E4491BBEF89344B230C02CEBA7A58F0ABBDE7EFBCC860D3F6DDD7A6EEBD6
          F3DBB66549F1801FBCE133B42654E7CA95FF43B0AA557BA0D5AAF5B050165C7B
          4841A116DEF0199C5D5EC892BE41821CA156CD9A35E5BE292121019254A85021
          3E3E9ED0A84C9932CF3EFB2C6D48E1C285F3E7CF2FE07AF0C107EFBDF7DE3BEF
          BC93B0EA2F7FF9CBF5D75F7FF5D557FFE10F7FF8FDEF7F0FBBF8649B14D2C9C5
          064BEC2925F8C20FDEF08967FCB317F6C51ED92F7B977B37190AA36ED450F525
          3A2166ADE2412B420CB063C70E99541105672848719CE0EA694B62EE33FBD0A2
          5E11BBD15B64C6A3ED95B201EDD32D70B121D356E42901792640A6A49025F8FA
          3024B230964D2039DFCCD9B36789C4D4E97951B18BF069E5CA95125206148C29
          A2E22E3943E5F46C6289EAF056A26E25654E14C67251E682F50C7F8D2C8A42B9
          AE89AC4E5972ECD831B9E4D99014B232C67E2DCB84EC94AA55ABCAA76CC4C4A1
          CD6736390FF83D3B91A5022DE91ED4A955B97265E92454E156C992258B152BA6
          83EBA1871EBAEFBEFBEEBAEBAEDB6EBB8DB0EAA69B6ECA9327CF55575D75F9E5
          972B76B14D0AE9E4628325F694A2AC8E2F3CE35F0560D285481D1234824947A2
          0AC36C10B3E2AEF9F3E70B67B21223096770257157CC7DD2C6AB710919563F73
          E6CCF7DF7FFFEDB7DF128D7CF3CD37DCAE1DB566F10925821BAB597F6A85F7A3
          DAA3006AFBA835B8A7FE0C6EBF77EF5E40B767CF1EDB93075F869692270B03CC
          7452B9E20B01771C8E420DBF2D6781578347D685EC33A47A343CB607CFFD0563
          8A5050D8A57ABB65F2AC488A43549658CA45990BD8F5BFA38455045A3266AB84
          3F499488CB68D6556660A8BE4109B4BCA8F5E28B2F12023DFFFCF38443A54A95
          2A51A244D1A2450B152A24E0A29578F8E187FFFDEF7FDF7DF7DD77DC71C7DFFF
          FE77C2AA1B6EB8E1DA6BAFFDE31FFF78D96597FDEE77BF835D7CB24D0AE9E462
          8325F694A22C1EF023F8C233FED90BFB628FEC97BD53071F824918267D898835
          DEB568D1229AF09D3B77828BE8E6555090E238C1958C77C5DC67F6B14BED9406
          F8BBEFBEA3887E3D9DB3DE044A9618E895CC68EF3D44B7DFBC793310F6F912C8
          C2403AF883E34B5E6D14905D9C239CC86A92A19A6A48A2CC338CC9AD618E4B8E
          B7164683AB5C11C78F1F3F69893C44F29F494B8135C89420915F979F98A80AB4
          54F7A02BB52A54A820733208819E7BEEB9679F7D5681EB99679E51E0BAFFFEFB
          EFB9E79E7FFEF39FB7DE7A2B01D5CD37DFFCA73FFDE99A6BAEB9F2CA2B6DEC22
          857472B1C1127B4A51160F0A5F7856F8628FEC97BDCB1C0EEAE34A30BD2391E3
          B2E6C82F5DBA74EBD6ADEA41AC4839A31EC7C209AE648E7CCC7D72372638427E
          F8E107B2687DE7CC99B378F1621077FAF469852362189B31674AEFDEBDDBB66D
          DBAD5BB7F7DE7B0FB6E8C65F8704201002E176E6CC996F8784BD93C81DA1D880
          23658F9F050B16E0594610457AF6EC49A2EC42ECC1230186FFF16220BD8BE9C1
          F045112EF7F4C0EC92E7BBD4C35DEA112FF57C5786C65A322664862EA3C387BF
          FDEAAB53B1D24387BEDDB6EDBF0BDFEFDEFDE981039FC74A3FFEF8D3D5ABB765
          6A06B222968763C78E9D8C4A28182B0FA2D1BF4C3CE4819B4A19AD8ABA1AD179
          9077612A27F22797AABC46C7E7FDA6C3860D7BE79D776CC56D7E468C1821EFE0
          560B1239A54B972E63C68CF1F73372E448F6E8FFD62C6A356EDC382F3F315415
          68A9A9188A5A322143A855AE5C3909B7A49FB078F1E2458A14A17D50E07AE491
          471E78E0817BEFBDF7AEBBEEBAFDF6DB25E8BAF1C61BF3E4C973F5D5575F71C5
          15975E7AA96217DBA4904E2E36127A518AB278C00FDE14BED80BFB628FD27F28
          01987421CA2018F55404539339240CB3D8B562C58A8F3EFA8816FAD34F3F8D8E
          3314A4384E7025ED62CC7DAA508A388AC67BCD9A35F2469555AB562D59B204C2
          484FDA175F7CA1C75D18CB4BA2D2D2D2C68F1FCF69D5BD7B77F0926E854662FC
          8D2534E13899376F1EDEF4E04412972F5F7EEAD4A9E396883D1EF0C3992EAFA6
          5722897DFAF4C140ECB76CD912F61BC020E3DD93A1932E2CBEB66FDF4E7D6803
          02B22BDD9A300BA99ED0843FD5280ADF063E37C44EF8E1FE1397C6A5A7A56D7C
          E595B7AB571F56ABD68898E8CB2FCFC0E7FEFDC7713E74E8DBC9C93D4A976E5C
          B66CD398685252377C6EDBB637EBDF0C0529CEED15CD156785D7A40D2FA10805
          175B92450F0AC2D4879F26BA0349B75E7683371AE0A8AB91750FE9D68BC8B92A
          41C1C48913B9C19CED2B184C98300163AEE5FFBCA03CA4FC3965CA94F6EDDBF7
          E8D1A37FFFFECE771FEAD2AF5F3F6E7E8118F7C24E3F508BCB1F33FD4D8D4E91
          972F529937DE7863F2E4C9363FB155D53DE8A496EA2454E156A952A5D400970D
          5C0F3EF8E07DF7DDF7AF7FFDEBCE3BEF94A0EBCF7FFEF30D37DC70DD75D75D75
          D5557FF8C31F6CEC22857472B1C152422FCAE2013F78B3E14B0D7F51071580A9
          2E4427C1240CB3D6D558B972E5CE9DBB6435A823478E44CA19793C5956867AFF
          FD95B2AE46CC7DEEDAB50B1CFDF2CB2F9F7CF2C9BA75EB48DFB66D1B57150DF9
          071F7CC0890CE8BEFBEE3BE90654C69CADA3468D22D69A3E7DFAD8B163397738
          6BB80E243412E31396E0106A7D9059E4052E7C72878401203A11127C422DDB4D
          95DC72F1C92D1A06624F3D391C5B7FA32E646180997EDEE9A45AB7769D6BE875
          E8D0A180EC82519C29DC87C9B24DB20C137F9228F8DABB674FCC2F9D4D9B36ED
          D8B1835FA1458B690F3D34FCE187473CFCF0C8471E19F5C823A3A355CA8EC209
          AE1A369CD8B6ED3B3B771EAD5B37F59967DA162AD4A968D1EEC58BBF5EB264BF
          52A5063DF7DC90326586952933BC6CD911FE6A990D2D5D7A70A952034A96EC5B
          AC58EF2245BA55ADDABE41839EEBD6EDC8FA374371DABC8E1D3B76EEDC595F0E
          3BAC604C110AAA592C44F5F25A24597A4439540B85AB2218C8BB9528A266B1F0
          43F073F0A3447D205C9243860CE9D5AB177B89EE409487162D5A447D20AB57AF
          9E3F7F3E10804B0B172EE4DA54EF5E770A591860366BD62C76CD8D70C60236D6
          11B13175EA54C028EF9DF3018E8E1DA12E0D88EE070F549BCFB04E942BFC70B0
          0472CA4FCCD5875AB6704BF513829102050A08B8B8BD7DF4D14741CDBFFFFD6F
          E92DBCEDB6DB08A26EB9E5969B6EBAE94F7FFA930C7641AA4B2EB944B18B6D52
          64C80B1B2CB1A71465A5E7106FF8C433FE055FEC91FDAAFE435B00E645B0B838
          0AF1E5C98B480E1E3C181D67D4AA861F7EB89618303B7CEEDEBD5B9E1BA5D9C6
          33E932794FD825C112BC121C29634E13CE327907357197B04B2225C5AE6F2DE1
          1C87518205823A7D834FB230C00C3C8A3DE79D7447C899A86FF049160662CF6D
          2E6115A19AD7C192850166B6532F53F4B5CE8EAF03070E700B0BBBF8B5EB7808
          596ABCAB71E3C67C45DC401FB0840DFE2451C6BBB2835DE9D6044B7E4AD8F5D8
          63A39F7862EC134F8C7BF2C9F159D4279E40C73EFEF898E6CDA78E1EBD167615
          2CF86AD1A2DD4A9478BD54A97ECF3D37B86CD9612FBC30B25CB931F1F163E3E3
          C785D3B1E5CA8DC6BE6CD9A1CF3D37080F254A80AF2E75EA74EEDF7F6AACD845
          632C6F22B2BD69CF4BE46D4B14A1A0B02B2525A579F3E66DDAB491F65E1C8A37
          F5EE40FE9422D2EA634C110A4A93CF0FA13F8D11C581106FBCF9E69B34D26AD7
          911E887868D6AC995AFC2B8A03E18E95AB18700125C5A8A51EA20C30065F14DC
          603DF52C7E701E1C38EA1AC709F8B2F9E9DBB7AF7A6978102718F7E9D3870354
          7E62AE3AB5F4A12D67B855BC787157703DF4D04332CC75D75D77DD71C71DFFF8
          C73F54D0251D86575E79E5E5975F0EAF7EFBDBDFC22E3ED9268574E93654A117
          65F1801F19F8C2B32BBEA4FFD01680E983608A6071716061DDBAB59F7C92F16A
          12EEE3A3E30C05299EB1C8DE868DC58A16CD0E9F6C088EB88592E9F3F2041460
          815D3248058E282B7D8662CCDDDBFBEFBF2F4FBFC22E39EF64844A197F6FC99C
          39739C33DFF95366BBF3C9B572EAD4A9EF43D2B66D5B79FDD4784DF873E2C489
          6CF0C90527F654F5D34F3F3D79F2A46BE845225918A879C19EF8CADC79C8E1C3
          5E00C5CFDBD043C812767152F02D41C8B367CFCA83B76CF02789F28A996C6297
          78865D4F3F3D216FDEB47CF9263FF3CC942C2A4EF2E59B9437EFC4A79E1A2F0F
          D2142DDAB964C99EA54BBFF9FCF383CB951B5EBEFCE80A15C657AC38B152A549
          952B87D14A95D2B0AC50611CA5285BB6ECA0D2A5FBE2AD68D14EF2204D4CD845
          4B4C93FCFAEBAFBFF1C61B41DE678E19C614A1A0B08BC08308B95DBB76D2DE03
          04799FAC7228454894F58931B35E64D88A82D2E4C7E440B823032CEC25EA03E1
          D2A3565C3ED11D08A7BDF401D20EF820CB15621419376E1C319BBCE172D4A851
          D48A502A38B8442802C0A74F9F2E7E0057A74E9D845DC19D600CC63B74E8C0F7
          E9BC6F8D892A6AC9D0967412AA704B07172D76A142855CC175EFBDF74A6F2181
          D3FFFDDFFF1144DD7CF3CDD75F7FFD75D75D17965DD860893DA5288B07E939C4
          A72BBEA8831AFE127CA9004CBA1065104C08161747D3B571CBD64F3ED99F75CE
          10ED6CDEB4B978D162D9E1530D6171FF04BBA4CF50C55DB08B335A8552CA9873
          1F76499FA18ABBB82CB80E94B1ACCD840779B3B33C172C2F71665B3EB76CD9C2
          E9FFC30F3FA8759D70929696865B597D76BA256CCBE7E4C9933925C55E084C70
          4518E69CA94822591860E67A0266EE3CFC2FBED6AF5F4F680ABBF8255B7B0859
          2AEEE2406029D492917736F893C46C8DBB14BBF2E79F52A0C0B4820567142A34
          B370E1B7A353CA5A3AA360C1E9050A4CCD9F7FB2B0AB44896EA54BBFF1FCF383
          E2E38757A830A652A50955AA4C4E489856B5EAF4AA556784D3E9090953B1A7D4
          8B2F12AA0D2B5B7660E9D27DF0194376D17873934D5BC576FF008219C614A1A0
          34F91274BDFAEAABA9A9A9D271401BAF3B942224928581CC3C90882586ECE2AC
          A656B4D3511F88045DB4D9D11D080D02573117BB045D11B14BE6768C1C395216
          07C033BB8B28E812A10835A47AE287C60494911205BB801EDF46363D1620D4D2
          3B0925DCD2FB098B152BA6C0952F5F3E01D7638F3DF6F0C30F3FF0C003F7DD77
          DFDD77DFFDCF7FFEF3F6DB6F5741D78D37DE281D86575D75D515575C71D96597
          D9D8450AE9E44AB721F62AF4C20FDEF08967FCB317F625F862EF0A5FD44AEF3F
          9400CCD685181707E4B6EFD80E67B8F50FBE82BC2EF290923CA8F3D147DB4B64
          703CF63EB38F5D672DA10821DC4E4BE4FDCEF20259D9260B831F7FFCF16C48E6
          CE9DCB29FC9E25C475B221AB44B041160662CF492473564E5B72FCF8719982C8
          86A4C8AC149F73D035FAA2E69F7CF2894C22EAEC2132BF080F9C05D43FA3329A
          C851937501D855A4C8CCA245DF295EFCBD12256667518B179F851FBC15293243
          D855AA54AFE79FEF1F1F3FB462C5D155AA4CAC5A754AF5EAD36BD478BB66CD77
          6BD57ACF5FB1C1127B4A55AE3C010FF8295BB61F3E63C82E5A623E070E1C3868
          D020EE23BDC627C952B3E364728014445AB66CA95E6EE6EF415A7DF55A330AC6
          905D42602E22AE2CAF27E24530F03A10793B76100FCE03E162C12D179A8C7145
          C42E8ACC9A358BE2F276669048DD22059708DF00D797F8494949A192D1B18B63
          6CDAB4A96DB19C58A9AD93D0166EC9009717B8D43097F416DE7AEBAD2AE8920E
          C36BAEB94606BB20D5EF7FFF7BC52EB64991212F6CA4DB50855EF8513D8732F0
          E5852F19FEB205607A17625C1C99DCF1CBFB26B3C8994FAC48ABA42531F729D3
          2F14BBD4824A3218A5D825530795B1B08B339D5868ECD8B13212A5D825C6B274
          3831524660B36E1D1839A009B74424B217DB52E3D873028E1A356AC18205EF6B
          327FFE7C12D991B297F388A3E0B8A0991EF9F027895E11973FBE641A678B162D
          089FB9ED7BC3212492C56D2EC5F9E565DD799B904896542F9BD885670853B2E4
          AC679F9D53BAF4BCE79E5B605359CA4F846D5238289542FD6DF6A54BCFC70FDE
          4A967C4FD855B66C9FF2E50755AA342221617CF5EA936BD59A51A7CE3B75EBCE
          4A4C9C63735EAFDE5C9B736CB0C49E5294C5037EF0864F6197F39BF19A0BE775
          F8D266D34C0E1932E4ADB7DE8230725BE414AA34D412CC3096565F84285A6215
          221F7F0F020ACC30A60805855DB603F19FD7E7752034B732CBDBA70EFAB1F81C
          48100FCE03397CF8B0B02B2270297C09BBE47DB7F8CC22BBC44FC3860DA36617
          1769A3468D70921D979EEA24B4855BFA0057C18205F3E7CFAF834B2616EABD85
          2AE8FACB5FFE72D34D37E91D8632C9D0C62E996AA8771B528AB22AF4D27B0E65
          DAA18E2FEA23930FD5F0973300E3B8E2E2A09A2C2646232A4B3E48BF96D78B12
          6DA28C8F5A1D7D48294B8E5972E2C489EFBEFBEEFBEFBF97919FEF828932A6B8
          F8C1A10AA568B9E58D21C45D9B366D92B84BCECD73E7CE1D0D8D7789F1881123
          8009B11071D7C48913E5A4EB69891AEF92374DC8847A50894399BC24C2EE4824
          4B99E9F6EC149F32514A843D92A8DBAB530954CA632D32DBE3A4B5741B8901CF
          441BBE64DC1D4E7257FAD24B2F7195BFA5097F9248160698F15303ED9F1D4222
          59181CB29E74F65167ABE6DF662B3D78F02084295366C1F3CF2F2A576E497CFC
          329BEA6D18CD55E3C68DAB5B6FB9E74F79D7BDB3087EF0864F61577CFC9B152B
          0EAD5A754C8D1A6975EA4C4F4C7CB77EFDD92FBD342F39794158E7D860893DA5
          288B07FCE00D9FC22EE7371311BB282EBD616A209F2AEDDDBB77DFBE7D7B35D9
          67895AC96B5868385FFAD010E930A4A9EBD5AB57100F98612CBD6DC2AE83990F
          245276D90E44D5C14BA8C6F0E1C37D0E248887BE7DFBDA0E840627EBECFACA92
          ACB34BFC649D5DD9B46CA333DC927E4257703DF9E493022E35CC25BD85B6A04B
          7518AAC12E5776A9212FD56D680BBDA4E7500D7C09BEA8832BBEA4FFD01680C5
          C5F1975ACF487E0AE9D10A1820C9E3B7F2AC94F879CE1279B489165AD62893CE
          B1EF830996528AE2E207870A476A8EBCCC3394B8CB36475E192F0DCD91977986
          1277D9E6C8EB6D39B190B381977499FCA11E790E6EAF9F4D30CD167745743266
          1AFB5AB74E12B986B874EAD6ADAB2F58CB9FD2D9A2CA128355AD5A55EF5FE24F
          121557C3EE5D6FD802824B3C4398F8F8A52FBEB8BC62C5F72B55FAC0A65CBB7A
          3356DD7AC5BD34CCD5AD57183B8BE0076FF81476BDF862FF2A558655AF3EAE76
          ED298989339392662527CF6BD870414ACAA2B0CEB1C1127B4A51160FF8C11B3E
          855DCE6FC679E0FAD7E23C7C5A5C9985CD7DCDC89123A9CF679F7D064954F8A7
          A7085131C39822149426FF95575EE9D8B123BF69EFDEBD837890DE368AA8374A
          DB0E245276D90EA49AB6E0BEAB54B756C0F73990201E6458493F906FBEF926EB
          EC924734B3CE2EF1937576653C2F9A0DECA28D57E196EA2794012E1F70C93097
          F416CA148DBFFFFDEF2AE8521D8632D8E5C32E19F252DD862AF492F9F278969E
          4319F8F2C1971AFE92FE431580C5C5F1BF844FF2098B8873F82EBF0A26180BBE
          949332968011E20A09A2647EC30F3FFC702A98C85BADD8504E7028530739A369
          FED758B265CB16E22E79F86AF9F2E570402A40A26E2C9D3093274F26EE9227AF
          E4C161656C7BD59F2CDBED4C541157A4F6721EC97CF9C3870FCB227E7CCAC4F9
          B367CF060FBD6CF852896969695C49B28AAD0887496270B701EFFC82441A4ECF
          10A672E5950909ABAB55FBB07AF5754EA5C2AAF51591B7DCD32AB8DAE3076FF8
          0C2DD83DB05AB591B56B4F484C9C9694F44E8306735252E6376EBCB84993254D
          9A2CF5714E2E3658624F29CAE2013F78C3A7B0CBEB8DD25E1BCEC3A7C5A5F126
          08A12D1F33660C95917E8AEA99DF8C2C290255CC30A60805A5C99731A2EEDDBB
          BFFEFAEB413C608631452828EC8AC99295EA40525353C38E568D1D3BD6E74082
          78C0DE7620DCC9669D5D72479C7576899FACB30B27D9C12E09B7F47E423533C3
          062E790659C025C35CFFFAD7BF648A860ABA6496867418CA6097B0EB924B2EB1
          B14BA61A922B435ED26D28333654E8259336D88B0C7C297C51131BBED4EC0DBD
          FF90E38A8B23F8D2973A127021C7828958EAEB25BD6089C047C22D0117E27CF3
          A2AB88A594152738DCB56B1734902B5526197032CA902D379A98A95851C6BB74
          E3B973E7F6ECD9B34D9B36B635A1540723B27BF76E3EE505251F87843FF56D3D
          2BB87DBA35564058C83641E38103076488970DFEA4A561C37FAE8617BE62789A
          076FD82202577A885D356AACAD556B43EDDA9BEAD6DDE2AA8D1B37564DB2B4C1
          5CD35EC6F8C11B3E432F4A1A5CB3E6A8BA75D39292A63768F06EA346739B3459
          D0B4E9E266CD96366FBE0C75752E59D860893DA5288B07FCE00D9F316497B4F7
          F244854E1E79E3894E1EE1AA3C6F21ADBE3FBBBC3C6413BBF403991040FC0F44
          02B9214386D0966330C212E969245142B55F0BBBA298234F11F89C7DEC72F613
          AA991936703DFAE8A36A7E86ADB750055D324B437518AA891AF260B262973C9E
          ACA66BA86E4399B1A1422F5BCFA19AB7414D6CF8D2676FE8FD877171F1F1F19C
          F5B2D4917C9E387142AD7C145664695B551C57F196B04D200485E41380C84610
          C15815E4135738544B14CAF2BA92ABF72B0A3C65FA4544C6D971D6E80A9788EE
          00AC4C5EB1ADA24E22599B376F8E085F31514256BD650A582A3A76D5ADBBB95E
          BDAD4949DB9393772427EF746AFBF6ED55038CD4A851A35DBB76AE9678C00FDE
          F029ECAA566D48EDDAA3EBD54B4B4E9E9E92F26E9326739B355BD0A2C5A2962D
          97B66AB50C75752E59D860893DA5288B07FCE00D9F61D9E54CF162D7E8D1A3C7
          8D1B47E43F69D224C8237755B2E681881E3EF18919C614A1A034F95498C652B1
          2BAC0769F22942C118B24B3F90C901C4FF4064E607981A3A74E8704DF8536678
          60603B908B905DC9C9C9844F513C9B4C11824FD0974DECD2FB0965804B3DC4E5
          0AAEFBEFBF5F26C54B6FA14CD1204CFAEB5FFF4AC824B334F2E4C923B3E365A2
          863FBBB09199F29492191BF8C11B3ED5A40DF62553E665DE86135FEAD12F19FE
          52FD877171152A54902767F5059D4F0416BD943C635BC11236041A322B4F9F5D
          1E56F4527C8A4F19C2122289990CA0C9940EF6AE1E9D52E35D018DB31B11EC42
          D0447CE57C0988045DB236A3D87BAD65AFFB0C62E3BFA8AA804BE12BBBFB0C01
          4EC386BB1A35DAD3A4C9DE264DF6D9B463C78E34B7B6999C34CCECC2698C07FC
          E00D9FC2AE1A35E0CCE8A4A4890D1A4C6BD4E89DA64D67376F3EBF65CB85AD5A
          2D6ED56A898F7372B1C1127B4A51160FF8C19BE5D38F5DAE63445EEC92F69EB6
          7CEAD4A98A3C4E51E4914704A5D5574DBE4C9097F1AEB01EF4D9E53164977E20
          D30288FF81D078F7EFDF5F422F5995494D4D24912C0C6C077211B22B292989ED
          3E7DFA44B42614C6B2AE06E8CB267645012E5B6FA11E74C92C0DE93074B2EB37
          BFF90DECE2D3C92EE936543336F4D04BEF398C145F717155AA5459B16285BE5E
          B34C810BC82E315682AB2A96B0F193265C6AD27204113156223EDDDBE3D0AF74
          EAEE535F35FCEA70DAE1C31F1DFE7AF7D7DFCDFAEE6CDBB3BF3CF28BFE4BAA35
          71BDDE2575D4B1266E4C143E6CDDBA75EFDEBDAE2FB622912C0C0423677DD7B2
          1787416CD27DD7B85715D35BA6B007626BA403E24BD8D5B8F19EA64DF7356F7E
          A065CB4F5BB6FC4C57AE7BDA5A15274B0821535E200CB9367B3CE0076FF80CB1
          6B709D3A23EBD71FDFA0C194468D663469F26EB366E06B6E8B16F3C33AC7064B
          EC2945593CE0076FF88C21BB641949DAF2193366401E9F9723CB276618CBB293
          6A8A03CE65218A201E64510A8AA8B91A3161977E20330388FF81105309BE6415
          5025FC29E0C2C076201721BBEAD4A9832BEA49F52486F45F8B57A24A8C290290
          131313B3895D6A804B666678814B0D73E9BD85B7DD769B2DE8920E43991DAF06
          BB7CD8A586BC64A6BC741BDA422FF662EB3994812F2F7CE9B337E2E238447EC0
          6F43A2CFE00E227A110457F2B5B1A1AE27759DFD144CF42288F279F6EC4F844F
          5F7EF99528DBA4907EB8F4E1F563D76FB24406BB401041C84F5B7EFAA5FE7FF1
          15C57AEE31D1E5CB970761176641D6B20F62A3D6B897A73B9570FFAAD6B817BE
          056797135601F125EC6AD1E240EBD607DBB439DCB6ED91B66DBFD0559F6F46A3
          2BB3A7F5149B3D1EF083377C86D835B04E9D61F5EB8F494E4E4B4999DAB8F18C
          A64DDF69D6ECBDE6CD6785758E0D96D8538AB278C00FDEF0E9C52EFF6FC9B5C9
          4F4B4B93F557B8CB9047CE6449519B8C1A354A008B19C614A1A034F96A01400E
          218807CC6431400AC6905DFA81BC1340FC0F441684E28494A53594F02789B22C
          94ED4068E6815B169F4D8E2DBBB8B36ED5AA157F526119C1F379278B3CAF8D19
          C6D6AD530B7EC76C62970C7079814B9F58A8C0A57A0B9D4197EA30D4D975E9A5
          97BAB24B4D3554435ED26DE81A7AA99E431D5F32EDD0075F16BB2A55AA248DBD
          88BCA351169D554BCFEAA267E94F6DE10457F2B5894FD595A1664EA84F9BE859
          FA8C3EE5938822E34D539985948C376B3DF8F5EC6919F7616A0D5D041A7CF9E5
          97E7BE39A7F015DD7AEE59572A16A4CF10B3206BD907B19135EE65FD03DB1AF7
          FDAC756131C02CA38F3184AF6C7AC2243DC4AE366D3E6FD7EE8B0E1DBE7AEDB5
          AF5F7BED98AE545535BD6C93428B654BC9AC5FE3076FF80CB1AB7F9D3A43EAD5
          1BF1D24B631B3498909232A971E3A94D9A4C6BDA7486CD392936E7A460893DA5
          288B07FCE00D9FFEECF289BE9C4DFE94295368C269CBF9E66759A2A659B8C64E
          98614C110A4A934FEB48E041734B439E9A9A4A8BEEEF01338C2942C118B2CB79
          20FE12E4409C2BFBCA5ABC6461603B109AF961595B130ABC0B73D49A5091AEC5
          8B484C287E6441D1366DDA74EAD4899A93E5B5F8573FEBE16E0C30C39883AA5F
          BF7EE5CA95B3895D6A4AA1802B6FDEBCAEE0B2F516DA822E7D9686DE61A84F90
          B7B14B9F266FEB365433369CA197DE73E88A2FEAAFF0C57159EC42F952855AC2
          22B5E8ACD7E3C3922BD3D89565BFCC2F5DE7CFF3A1A7A1D8508F42B9F6D32B4B
          CCF452CA278C22D6B2B18B14E9253BFAF0D1595367D9F0B57EFD7AF095117D59
          9D8751AFE79E45E58A9107D27CE66A6020AF7208BB967D101BE22B5A6875A9E9
          1B7C9285011563BF7ACB941D574F7A885D1D3A1C053B9D3B9F484D3DD9A5CBB7
          59513CE0076FF8147655AFFE46AD5A03EAD6055FC393924626278F69D0605CC3
          86406C6210C5127B4A51160FF8C11B3EA388BBBC9AFCE9D3A7D384D396CF9933
          475E9BDBBA756BAF759D68A431C39822149426BF59B366D2EAB76BD7EED5575F
          A545F7F78099B4F7148C21BB9C07E22F410E84563CD51279BA5FB649240B03DB
          81D0CCE370FCF8F10B172E5C6ABD8FEBFD008219C6B2162F1BC29CB163C7CA5A
          BCD06C7C60C158D6E2A51AE2879890FBEB468D1A515519C7937585DF7488AC34
          2C3D201853A45CB97214CF2676A9B9F05EE0B20D7339832E991AAF7718DA06BB
          7CD8E53AE4A5BA0DF1EC0CBD6C035F5EF892B9F3217655AD5A953B24E763C2FA
          CAE9FE8914C789FECD894FD7E7760326EA3EFDD9857E7DFFD7E08B96DB167D01
          D5B36D331666CACA7AEE5951AE182E1D79EACC39479E44B230C02CC85AF6416C
          DAB66DDBA74F9F9123473AD7B81F3D7A341710F788546CC18205FF1901CB7E76
          75EC782C35F544D7AEDF75EBF67DF7EEA7B2A278C00FDEF029ECAA5AB5578D1A
          7D6BD624FA1A64116C9805B111B028988EC09E5294C5037EF086CF18B28BC0E3
          DD77DFE5A7A1399F17403093B53129284D7EE3C68D69BC5BB46801B2F8F9F889
          69FC68F63A68C29F2492850166185384823164D7C57020B4F46C70217CF0C107
          FA4A33AEA20CB8AD833683060D52A060835D7037A78F1B87158C870C19025775
          3F50A266CD9AD456FA4225927415892731C3382121A158B162D9042ED4092EB5
          EA939A9FE1DA5B680BBA9C1D8611B1CBABDB50855EAE3D876ADE865A31CA86AF
          10BBD22DD4D0B6F1450A9A823C442C6614A1A00D5CBA4F59C4CFFF197A256246
          119B4F76E4CAAE8CE19D90CDD7F7BAE02BA33B7456C604BC2CAEE71EB56EDEBC
          79DAB469DCFCC94CF93D7BF6C8223EF2163212C9C200B3206BD907B1E1C68E1B
          56795BB4BEC6FDE4C993E5B293CB884682EF5046C0B29B5D02AE1E3D4EF5EC79
          BA57AF1FB2A278C08FE04BD89590D0BD5A35F0D5A766CDBEB56BF7AF5D7B409D
          3A03EBD61D949838388862893DA5288B07FCE00D9F3164170D5E744D3E05A5C9
          6FD8B021B7E94D9B369586BF65CB968422B4EBFA622AFC492259D2D8634C110A
          C6905D17C381708F0988860F1FCEE7FAF5EB6DF7714EC100334047112E198ACB
          11B1410D3B77EECC3DB2D476BEAF880D312461210E753FC0B6408102494949D4
          19284954E92A64618059DDBA75698029A8FCC45C5DC1A52616AA612E676FA157
          D0A50F76A94986AEEC52530DF5212FAFD0CBD973A806BED4B44327BE3476A55B
          EFD9E464D9B76F9FFE64B1978801C614A1A0D7F7A77CA65BAB2079CFDC4E5706
          AE3E8F1D3B2651962EA4909EC9ECEE63B327CFD6F1B56BD7AEAF777F2DB941D6
          73FFECB3CF627E122D5AB4088C105CAD5BB70EF26CB5840DFE24912C0C300BB2
          967D101B59E39E3BBC61C3868D1B374EE2AE09132648A2AC71CFA7FADAD9CE6E
          7675E97272FCF83353A7FE386DDAD9AC2B7EF086CFD0B3C95D1312BA55ABD6D3
          22D8EB16C4DE8042B56ABD1944B1C49E5294C5037EF086CF18B28BC65BDE37B5
          2CB0C8FBA628284D7E7272B2AC9B422B2EB346A5F96FAE8934F3926B2D779542
          11F5BAE15C73202877CD5CDA23478E0426404916DAF9D02192BE72E54A82B431
          63C6708D50503F28FEA46E5C145C204465FE1C067163C78EE5C6107039FD4021
          DAD4F2E5CB272626525BAF57EA7114F2CE3D0197CD4F6CD50B5C6A7E86576FA1
          33E8D23B0C6D930C65510DC52EB5B4863ED550EF3674865E5E3D87B66987367C
          65669768756BF9E6D5AB571F3870E0BBEFBE53EB10CA069F24928501661807F9
          16759FF26092F40ACA069F24FAFB247C9265A77421C5B904F337777D33276D0E
          3490D3991BAFC31FFDD7C67F3DF7EC0097A8E08BD39F0D193C66833F15B8443F
          F45DCB3EB8CD306B8D7B79645249972E5D648D7B65C0E14B4A76B3EBEDB7CF6C
          D8F0D3D6ADE7B66E3DBF6D5B96140FF8C11B3E436B4275AE5CF93F04AB5AB507
          5AAD5A0F0B65C1B58714146AE10D9F3164174DF8DAB56B2542D81440245AA008
          05A5C9AF5FBF3EB7F5C996A88630C5217A1B895084823164D7C57020A2B28E01
          B77E93264DE2060DAA8C7388ACFF3165CA14AE0BB1771E97A4CB709CBCF3D255
          FAF4E93370E0406EFAFCFD80A3A74392D743F2E5CB8799979F18AA0FB8D43097
          EA2DD4A768D8822EBDC3509FA811905D32E4A5771BDA422F7DD286EA39B4CDDB
          70E2CB8D5DA2B56BD7AE51A346D5AA55131212D4A7DA200B8348BFCB2CFA2450
          7937B390E26AA9E38B0BE8705A26BE79ADE79E7DE0D2EBCFF5244BBDB3E17A08
          5E6BD9476AB3D4638D7BDD40A524FCAA443F6DB2D5F9AFEE9BF192DC7420BABA
          4EB37415FF6BF362F31313B581CB363F4386B9546FA16BD0E5EC30541335D404
          792F76C95443355DC3D96DE81A7AA99E4319F8B2CDDBD0F1C5EEE2FE1F492435
          110A000000536861646F772E706E676E080000789C016E0891F789504E470D0A
          1A0A0000000D4948445200000080000000400806000000D2D67F7F0000000970
          48597300000B1300000B1301009A9C180000000467414D410000C16C1DC0AB31
          000000206348524D00006E8C000074030000F422000084CE000071470000EC56
          00003A9800001B58996D39C6000007E44944415478DAEC5DDB8EDB380C2565CD
          FEFFF76E63711F7602B02C6FBAD91E34018C249DCE58873C3CA4684B462282CF
          EBEF7D958F093E04F8BC3E04F8BCFED657E55F10F18A734627B9B42821A2AB70
          3F063FAFFBEA4D40D1018F4F20C646FCA36CA3ED0AB00934768047052C29BF4B
          3FC4E91AF6AC02901318F42402F480C68402C877BCCA188BF1233BB47FB7F06B
          3620C5264BF0D785E03161004F0DC831042940B932D0039C8FC1A1D9C4228086
          5D3BA6F1D7C58E4736BB40C730910492618C1628023DC4F1C5F88C8E0A5A4E6F
          C6677E0CE3AF8BC08301B604D1903100078EECFB5D6AA0295D51DE8BF2BD4701
          1AC3DD04F99B62071AC15F1732DF3282FCB99507B568B78C81ECFB952490CE2F
          86D30FF1BD384A004EE4CBE314F851214717FEBAC0F996117AC0F71841037F05
          09D0C1FE76FA213E1F811DA2E8E78E3FBF7F9F7F6F8682A6F1D745CE97ACF780
          972005B4C010FC33B0DFD94902CFF9DCD955BC7342C860D1A6BD52ED4EE1F0D7
          F7FB7B0C9E0D52F847528094F911E6672450234061C69006E0399136C93F2AB8
          DF0EAF8200F5FBFF5545253D059479FFC5DE0B5382974284D63B3DAC83EC47C3
          E907037C04D297290265F41783FDC84831551425D44F62FE1204F8325440DAC1
          4B811CF7C1B01F00F02B48A5AD4705EB82BC571509F41420DB082223FA2D15A1
          19294CE0D7F2FD1773FA9742061E0868C83F18698044DA3B980A582A420A115C
          FCBD456071A2BE3A2960B40F50940250FE1D0AA26097F4F388FF4790410B84D1
          22982B4009C84FBDBD913A20FD32FA6B40004C46BFA502C52080673C49901115
          C080FCD2F952010E51FC8D2A2075CE20BABA857520023405D00EAB29D4E37CCD
          A119D0ABBA8368F436AA70B82480160499FC6F29A097F6A46214F64E910D6A67
          B7AB189150450198AD7ABDF392711D009DC2A91844E855013448702895BE15FD
          D25EA3D83333A777AD508DCEA9A9027522075A517F24193F73A1E9300A2612DD
          C2D9021095DE8696FAB434583AC9AF9D3B5240AD47727E9F5FBB96D25D036010
          FD56B59F657D0F098A12E58581E5B385B22815A0A10019C79709F25BF8BD59D2
          A9B48BC320A81D06F088909DE78E1A81C418DE063884FC5B15F70AE75BB39FC3
          E97BC08620782B60636338C5B84EA57E482B80755D3FDBEF2F8B092049008A0A
          6863684A5ECD90010DEC51DF1F37381F948B4FC09CDF84F333BD97DFF097C106
          504F8B77472BB6775C3030AEECCC67A7FA45FD98CCB8DC31950E09C420DF5F01
          5E3302064A343A2E0C7A20A38DAE9501605D8C4B07659938295EEC7400FDB632
          6F5CAB9C1F5DEBC71B02C04A4D5DC48C5280D711ECB9D76D2711A271C1600A80
          44ED7355FA1B4983A97AAC4C1AF92E15E81953EFF822823FC506BDF8D5311627
          F261C0D04F2501249520C25F1E803DB241E9C15F127F186E64FA6C64C084A3F0
          8191BF7C8C3D3784C084AC5E5D13C064648E2C6BC38B237FC9CFCA4219BA5302
          EF94DD27A580EEB17C9687FFE5AF590284D79B37BEEE38B7B75EEF4EFCC36329
          1D27D24EFA949765009A346ECFCFE806ACD3E32E096649963D799DBEB5A67024
          3AA8E3780ADEEE3196044BB27FFC6E29CE02EF8D126BA1A6B594FB6E1BB41EFC
          A543569F42829131D12215798A12D0007E758C6520EFAF30F2EA9C9F21240D9E
          47AED4E1C7D544B0CE678D2DBC3DBE0C9CB039327395012C796E8B1CE219F874
          88707500B4606CA11D6AD2085614C81B30F14203B4C4B85692809286CE74E560
          F178E498868B404FF6DBCD32D8237F6D417DA2395D3BE439774C0BC9207F665C
          DD04B036296A81C1DBC6829002E9F3A2BFB74AA7C4F9B891DF9F4921022DC62E
          978E9FCA783C7F74AF0B88A24D5BACF9BE6153DEC8B9C3F911F01935A2840ABC
          176B1EF0FBEA64ED66D495D8B9E35F89E81FBA2D5CDB9C495BAAAD2D5F6A425D
          70D209E028D09924C20A1248A77B77E01641821E3B502215BD8CE3ECC15E078D
          A0ED09C4011607300E80CFE6BD7391E341100F19E9DFC68FD60110FC797346B4
          C42DA340AF84F3D3354075C0CB7BE99B88F0D3A8FC0F01525BCE8D9DCE27C5F1
          2F217FCD28C846DBC0A8442027FF0BECBBA1F9A2956849776FFA79C1FF9B44BC
          0F6E074D01DCF3D5CE3CC4A321B3E58B757F3E75E43D4A46FEB950FA2D15E0DB
          B66456EC1E2C1DCE2C0F97A4E7CEE79FBD4278A806406350728B160DFC8A0D22
          3CE9D7A42FEAD5C3840A58E48F2277C52E6932FADFEFFFB2EF5A10846A533B0D
          D29C9C4E0E01566C11A3ED96E529C08E296853AA7CCBF97CCDDE8A2D625E8A02
          FC3252615A016B320AE4DE331E78BEB5C9EA4DA25A30ED69B0F60295B53BE919
          74274FB0D7ECF56E122549FF4B2183D7945A320BD0F6E73D9DA2ED8078C5EEC8
          3671A7D300D97575524B0551D15619FE95DBC4BD8CF427ED90EE46D641396C8A
          0258EBF4776E14B972CEDF33376F8E5AC955BBEF29E3CA8D225FAB8ADF3A1805
          D21020F2BE4780D9AD62B58B40949DF62C480516761215FB8EAD62BDD6EF90FA
          D509290411B105FEDCAF67D766D114B47C775D8C42B0EF35909B349DB06FB368
          2D08867A1E75D0089601F8758006EBB78B97DFE122E75B0D328BFC0DF66C176F
          05C168C36BE87901DEBE3B8DB58211F42DCE661F1801B0FE2EE015E9C0EA9C5E
          F1C08861FC75C20800F6D33B4ED8F7C898BB1CEFE127A5E78F220800F63C3266
          0A7F5D140DD6C58C150F8D8A9C7DF76DD9B21176C543A396E1AF0BA3C15384D9
          CBA1F020A767F113AC7D6CDC16FC75B3312C20230F87FC090F8E8C82A1870097
          E0AF1719031CC3FC4447CFE0DFF57B43AFFF06002BC79357D178E65E00000000
          49454E44AE426082DAE4F898}
      end>
    MenuSupport.ExtraLineFont.Charset = DEFAULT_CHARSET
    MenuSupport.ExtraLineFont.Color = clWindowText
    MenuSupport.ExtraLineFont.Height = -11
    MenuSupport.ExtraLineFont.Name = 'Tahoma'
    MenuSupport.ExtraLineFont.Style = []
    Options.OptimizingPriority = opMemory
    SkinDirectory = 'c:\Skins'
    SkinName = 'Calcium (internal)'
    SkinInfo = '8'
    ThirdParty.ThirdEdits = ' '#13#10
    ThirdParty.ThirdButtons = 'TButton'#13#10
    ThirdParty.ThirdBitBtns = ' '#13#10
    ThirdParty.ThirdCheckBoxes = ' '#13#10
    ThirdParty.ThirdGroupBoxes = ' '#13#10
    ThirdParty.ThirdListViews = ' '#13#10
    ThirdParty.ThirdPanels = ' '#13#10
    ThirdParty.ThirdGrids = ' '#13#10
    ThirdParty.ThirdTreeViews = ' '#13#10
    ThirdParty.ThirdComboBoxes = ' '#13#10
    ThirdParty.ThirdWWEdits = ' '#13#10
    ThirdParty.ThirdVirtualTrees = ' '#13#10
    ThirdParty.ThirdGridEh = ' '#13#10
    ThirdParty.ThirdPageControl = ' '#13#10
    ThirdParty.ThirdTabControl = ' '#13#10
    ThirdParty.ThirdToolBar = ' '#13#10
    ThirdParty.ThirdStatusBar = ' '#13#10
    ThirdParty.ThirdSpeedButton = ' '#13#10
    ThirdParty.ThirdScrollControl = ' '#13#10
    ThirdParty.ThirdUpDown = ' '#13#10
    ThirdParty.ThirdScrollBar = ' '#13#10
    ThirdParty.ThirdStaticText = ' '#13#10
    ThirdParty.ThirdNativePaint = ' '#13#10
    Left = 432
    Top = 504
  end
  object sOpenDialog1: TsOpenDialog
    Filter = 
      'All Supported Formats|*.jpg;*.jpeg;*.png;*.bmp|Joint Photographi' +
      'c Experts Group File|*.jpg;*.jpeg|Portable Network Graphics|*.pn' +
      'g|Bitmap Image|*.bmp|Other files|*.*'
    Left = 504
    Top = 504
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    HTTPOptions = [hoForceEncodeParams]
    Left = 576
    Top = 504
  end
end
