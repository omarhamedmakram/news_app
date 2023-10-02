import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static Color primaryColor = Color(0xFF39A552);
  static ThemeData lightTheme = ThemeData(
      primaryColor: primaryColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          backgroundColor: primaryColor,
          titleTextStyle: GoogleFonts.exo(
            fontWeight: FontWeight.w400,
            fontSize: 22,
            color: Colors.white,
          ),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25.0),
                bottomRight: Radius.circular(25.0)),
          ),
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white)));
}
