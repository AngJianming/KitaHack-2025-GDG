// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class FlutterFlowTheme {
  static FlutterFlowTheme of(BuildContext context) {
    return LightModeTheme();
  }

  @Deprecated('Use primary instead')
  Color get primaryColor => primary;
  @Deprecated('Use secondary instead')
  Color get secondaryColor => secondary;
  @Deprecated('Use tertiary instead')
  Color get tertiaryColor => tertiary;

  late Color primary;
  late Color secondary;
  late Color tertiary;
  late Color alternate;
  late Color primaryText;
  late Color secondaryText;
  late Color primaryBackground;
  late Color secondaryBackground;
  late Color accent1;
  late Color accent2;
  late Color accent3;
  late Color accent4;
  late Color success;
  late Color warning;
  late Color error;
  late Color info;

  late Color greyG50;
  late Color greyG60;
  late Color greyG75;
  late Color greyG100;
  late Color greyG200;
  late Color greyG300;
  late Color greyG400;
  late Color greyG500;
  late Color inkStandard;
  late Color inkLight;
  late Color inkLighter;
  late Color cellSeperator;

  @Deprecated('Use displaySmallFamily instead')
  String get title1Family => displaySmallFamily;
  @Deprecated('Use displaySmall instead')
  TextStyle get title1 => typography.displaySmall;
  @Deprecated('Use headlineMediumFamily instead')
  String get title2Family => typography.headlineMediumFamily;
  @Deprecated('Use headlineMedium instead')
  TextStyle get title2 => typography.headlineMedium;
  @Deprecated('Use headlineSmallFamily instead')
  String get title3Family => typography.headlineSmallFamily;
  @Deprecated('Use headlineSmall instead')
  TextStyle get title3 => typography.headlineSmall;
  @Deprecated('Use titleMediumFamily instead')
  String get subtitle1Family => typography.titleMediumFamily;
  @Deprecated('Use titleMedium instead')
  TextStyle get subtitle1 => typography.titleMedium;
  @Deprecated('Use titleSmallFamily instead')
  String get subtitle2Family => typography.titleSmallFamily;
  @Deprecated('Use titleSmall instead')
  TextStyle get subtitle2 => typography.titleSmall;
  @Deprecated('Use bodyMediumFamily instead')
  String get bodyText1Family => typography.bodyMediumFamily;
  @Deprecated('Use bodyMedium instead')
  TextStyle get bodyText1 => typography.bodyMedium;
  @Deprecated('Use bodySmallFamily instead')
  String get bodyText2Family => typography.bodySmallFamily;
  @Deprecated('Use bodySmall instead')
  TextStyle get bodyText2 => typography.bodySmall;

  String get displayLargeFamily => typography.displayLargeFamily;
  TextStyle get displayLarge => typography.displayLarge;
  String get displayMediumFamily => typography.displayMediumFamily;
  TextStyle get displayMedium => typography.displayMedium;
  String get displaySmallFamily => typography.displaySmallFamily;
  TextStyle get displaySmall => typography.displaySmall;
  String get headlineLargeFamily => typography.headlineLargeFamily;
  TextStyle get headlineLarge => typography.headlineLarge;
  String get headlineMediumFamily => typography.headlineMediumFamily;
  TextStyle get headlineMedium => typography.headlineMedium;
  String get headlineSmallFamily => typography.headlineSmallFamily;
  TextStyle get headlineSmall => typography.headlineSmall;
  String get titleLargeFamily => typography.titleLargeFamily;
  TextStyle get titleLarge => typography.titleLarge;
  String get titleMediumFamily => typography.titleMediumFamily;
  TextStyle get titleMedium => typography.titleMedium;
  String get titleSmallFamily => typography.titleSmallFamily;
  TextStyle get titleSmall => typography.titleSmall;
  String get labelLargeFamily => typography.labelLargeFamily;
  TextStyle get labelLarge => typography.labelLarge;
  String get labelMediumFamily => typography.labelMediumFamily;
  TextStyle get labelMedium => typography.labelMedium;
  String get labelSmallFamily => typography.labelSmallFamily;
  TextStyle get labelSmall => typography.labelSmall;
  String get bodyLargeFamily => typography.bodyLargeFamily;
  TextStyle get bodyLarge => typography.bodyLarge;
  String get bodyMediumFamily => typography.bodyMediumFamily;
  TextStyle get bodyMedium => typography.bodyMedium;
  String get bodySmallFamily => typography.bodySmallFamily;
  TextStyle get bodySmall => typography.bodySmall;

  Typography get typography => ThemeTypography(this);
}

class LightModeTheme extends FlutterFlowTheme {
  @Deprecated('Use primary instead')
  Color get primaryColor => primary;
  @Deprecated('Use secondary instead')
  Color get secondaryColor => secondary;
  @Deprecated('Use tertiary instead')
  Color get tertiaryColor => tertiary;

  late Color primary = const Color(0xFF0F984A);
  late Color secondary = const Color(0xFF010002);
  late Color tertiary = const Color(0xFFFF844C);
  late Color alternate = const Color(0xFFE0E3E7);
  late Color primaryText = const Color(0xFF000000);
  late Color secondaryText = const Color(0xFF343434);
  late Color primaryBackground = const Color(0xFFFFFFFF);
  late Color secondaryBackground = const Color(0xFFFFFDFF);
  late Color accent1 = const Color(0x4C0F984A);
  late Color accent2 = const Color(0x4D010002);
  late Color accent3 = const Color(0x4CFF844C);
  late Color accent4 = const Color(0xCCFFFFFF);
  late Color success = const Color(0xFF2B7D46);
  late Color warning = const Color(0xFFF29F23);
  late Color error = const Color(0xFFC30006);
  late Color info = const Color(0xFF194CC3);

  late Color greyG50 = Color(0xFFF7F7F7);
  late Color greyG60 = Color(0xFFF7F4F8);
  late Color greyG75 = Color(0xFFEFECF0);
  late Color greyG100 = Color(0xFFEFEFEF);
  late Color greyG200 = Color(0xFFEFECF0);
  late Color greyG300 = Color(0xFFCCCCCC);
  late Color greyG400 = Color(0xFFB1B1B1);
  late Color greyG500 = Color(0xFF727272);
  late Color inkStandard = Color(0xFF434044);
  late Color inkLight = Color(0xFF656266);
  late Color inkLighter = Color(0xFFAEABAF);
  late Color cellSeperator = Color(0xFFF7F4F8);
}

abstract class Typography {
  String get displayLargeFamily;
  TextStyle get displayLarge;
  String get displayMediumFamily;
  TextStyle get displayMedium;
  String get displaySmallFamily;
  TextStyle get displaySmall;
  String get headlineLargeFamily;
  TextStyle get headlineLarge;
  String get headlineMediumFamily;
  TextStyle get headlineMedium;
  String get headlineSmallFamily;
  TextStyle get headlineSmall;
  String get titleLargeFamily;
  TextStyle get titleLarge;
  String get titleMediumFamily;
  TextStyle get titleMedium;
  String get titleSmallFamily;
  TextStyle get titleSmall;
  String get labelLargeFamily;
  TextStyle get labelLarge;
  String get labelMediumFamily;
  TextStyle get labelMedium;
  String get labelSmallFamily;
  TextStyle get labelSmall;
  String get bodyLargeFamily;
  TextStyle get bodyLarge;
  String get bodyMediumFamily;
  TextStyle get bodyMedium;
  String get bodySmallFamily;
  TextStyle get bodySmall;
}

class ThemeTypography extends Typography {
  ThemeTypography(this.theme);

  final FlutterFlowTheme theme;

  String get displayLargeFamily => 'Nunito Sans';
  TextStyle get displayLarge => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w800,
        fontSize: 64.0,
      );
  String get displayMediumFamily => 'Nunito Sans';
  TextStyle get displayMedium => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.bold,
        fontSize: 44.0,
      );
  String get displaySmallFamily => 'Nunito Sans';
  TextStyle get displaySmall => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w600,
        fontSize: 38.0,
      );
  String get headlineLargeFamily => 'Nunito Sans';
  TextStyle get headlineLarge => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w800,
        fontSize: 34.0,
      );
  String get headlineMediumFamily => 'Nunito Sans';
  TextStyle get headlineMedium => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w800,
        fontSize: 26.0,
      );
  String get headlineSmallFamily => 'Nunito Sans';
  TextStyle get headlineSmall => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w500,
        fontSize: 24.0,
      );
  String get titleLargeFamily => 'Nunito Sans';
  TextStyle get titleLarge => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      );
  String get titleMediumFamily => 'Nunito Sans';
  TextStyle get titleMedium => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.info,
        fontWeight: FontWeight.bold,
        fontSize: 18.0,
      );
  String get titleSmallFamily => 'Nunito Sans';
  TextStyle get titleSmall => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.info,
        fontWeight: FontWeight.w500,
        fontSize: 18.0,
      );
  String get labelLargeFamily => 'Nunito Sans';
  TextStyle get labelLarge => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.secondaryText,
        fontWeight: FontWeight.w600,
        fontSize: 16.0,
      );
  String get labelMediumFamily => 'Nunito Sans';
  TextStyle get labelMedium => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.secondaryText,
        fontWeight: FontWeight.w500,
        fontSize: 16.0,
      );
  String get labelSmallFamily => 'Nunito Sans';
  TextStyle get labelSmall => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.secondaryText,
        fontWeight: FontWeight.w600,
        fontSize: 14.0,
      );
  String get bodyLargeFamily => 'Nunito Sans';
  TextStyle get bodyLarge => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.normal,
        fontSize: 14.0,
      );
  String get bodyMediumFamily => 'Nunito Sans';
  TextStyle get bodyMedium => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w600,
        fontSize: 12.0,
      );
  String get bodySmallFamily => 'Nunito Sans';
  TextStyle get bodySmall => GoogleFonts.getFont(
        'Nunito Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w500,
        fontSize: 12.0,
      );
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String? fontFamily,
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    FontStyle? fontStyle,
    bool useGoogleFonts = true,
    TextDecoration? decoration,
    double? lineHeight,
    List<Shadow>? shadows,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily!,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              letterSpacing: letterSpacing ?? this.letterSpacing,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              decoration: decoration,
              height: lineHeight,
              shadows: shadows,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              letterSpacing: letterSpacing,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              decoration: decoration,
              height: lineHeight,
              shadows: shadows,
            );
}
