import 'package:flutter/material.dart';

import 'home_page.dart';
import 'Loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: home_page(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const home_page(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}