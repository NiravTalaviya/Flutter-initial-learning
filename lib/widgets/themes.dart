import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemes{
  static ThemeData lightTheme(BuildContext context) => ThemeData(
    primarySwatch: Colors.blue,
    fontFamily: GoogleFonts.lato().fontFamily,
    appBarTheme: AppBarTheme(
        elevation: 0.0,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
        color: Colors.white,
        titleTextStyle: TextStyle(
            inherit: true,
            color: Colors.black,
            fontFamily: GoogleFonts.lato().fontFamily,
            fontSize: 20.0
        )
    ),
  );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark
  );
}