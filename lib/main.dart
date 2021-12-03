import 'package:flutter/material.dart';
import 'package:new_codpur/pages/homepage.dart';
import 'package:new_codpur/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //home: Homepage(),

        //flutter - darktheme
        // themeMode: ThemeMode.dark,
        // darkTheme: ThemeData(brightness: Brightness.dark),

        //flutter - themmode ligh

        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.red,
          //fontFamily: GoogleFonts.lato().fontFamily),
        ),
        darkTheme: ThemeData(brightness: Brightness.dark),

        //by default app start from initial
        //initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => Homepage()
        });
  }
}
