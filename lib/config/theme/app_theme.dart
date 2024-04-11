import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.black,
        hintColor: Colors.black,
        textTheme: TextTheme(
          titleLarge: GoogleFonts.montserratAlternates(),
          titleMedium: GoogleFonts.montserratAlternates(fontSize: 35),
        ),
      );
}
