import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildLightTheme() {
  return ThemeData(
    useMaterial3: true,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        minimumSize: const Size(240, 48),
        foregroundColor: Colors.white,
        textStyle: GoogleFonts.inter().copyWith(
          fontWeight: FontWeight.w700,
          fontSize: 16,
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderSide: const BorderSide(color: Color(0xFF6F91BC)),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    textTheme: GoogleFonts.interTextTheme().copyWith(
      titleLarge: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        color: Color(0xFF4A4E71),
      ),
      labelMedium: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: Color(0xFF4A4E71),
      ),
      bodySmall: const TextStyle(
        fontSize: 13,
        color: Color(0xFF4A4E71),
      ),
    ),
  );
}

/// Additional input border that is sharable
/// and used for indicating success state of text field according to the design.
final successStateInputBorder = OutlineInputBorder(
  borderSide: const BorderSide(color: Colors.green),
  borderRadius: BorderRadius.circular(10),
);
