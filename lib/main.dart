import 'package:flutter/material.dart';
import 'package:google_1/final_page.dart';
import 'package:google_1/home_page.dart';
// import 'package:google_1/home_page.dart';
import 'package:google_1/login_page.dart';
import 'package:google_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.FinalRoute:(context) => FinalPage(),
      },
    );
  }
}
