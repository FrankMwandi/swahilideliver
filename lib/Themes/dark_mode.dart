import 'package:flutter/material.dart';

ThemeData darkmode = ThemeData(
  colorScheme: ColorScheme.dark(
    background: const Color.fromARGB(255, 9, 2, 2) ?? const Color(0xFF090202),
    primary: const Color.fromARGB(255, 122, 122, 122) ?? const Color(0xFF7A7A7A),
    secondary: const Color.fromARGB(255, 10, 6, 6) ?? const Color(0xFF0A0606),
    tertiary: const Color.fromARGB(255, 11, 8, 8) ?? const Color(0xFF0B0808),
    inversePrimary: Colors.grey[700] ?? const Color(0xFF616161),
  ),
);
