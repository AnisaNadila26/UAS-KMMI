import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color.dart';

class TravAppTheme {
  static TextTheme lightTextTheme = TextTheme(
    bodyText1: GoogleFonts.raleway(
        fontSize: 16.0,
        fontWeight: FontWeight.w500,
        color: kTravAppPrimaryWhite),
    headline1: GoogleFonts.raleway(
        fontSize: 20.0, fontWeight: FontWeight.w600, color: kTravAppBlack),
    subtitle1: GoogleFonts.raleway(
        fontSize: 16.0, fontWeight: FontWeight.w700, color: kTravAppGrey),
    button: GoogleFonts.raleway(
        fontSize: 13.0,
        fontWeight: FontWeight.w600,
        color: kTravAppPrimaryWhite,
        letterSpacing: 0.8),
  );

  static ThemeData light() {
    return ThemeData(
      primaryColor: kTravAppGreen900,
      accentColor: kTravAppGreen800,
      textTheme: lightTextTheme,
      colorScheme: ColorScheme.light(
        primary: kTravAppGreen900,
        secondary: kTravAppGreen800,
      ),
      textSelectionTheme:
          const TextSelectionThemeData(selectionColor: kTravAppWhite60),
    );
  }
}
