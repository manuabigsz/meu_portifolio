import 'package:flutter/material.dart';
import 'package:meu_portifolio/ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    // Define your primary color
    MaterialColor myPrimaryColor = MaterialColor(
      0xFF6a66ff,
      <int, Color>{
        50: Color(0xFF6a66ff),
        100: Color(0xFF6a66ff),
        200: Color(0xFF6a66ff),
        300: Color(0xFF6a66ff),
        400: Color(0xFF6a66ff),
        500: Color(0xFF6a66ff),
        600: Color(0xFF6a66ff),
        700: Color(0xFF6a66ff),
        800: Color(0xFF6a66ff),
        900: Color(0xFF6a66ff),
      },
    );

    // Define your background color
    Color myBackgroundColor = Color(0xFFd8d7ff);

    return MaterialApp(
      title: 'Manuela B. Ossanes',
      theme: ThemeData(
        primarySwatch: myPrimaryColor,
        scaffoldBackgroundColor: myBackgroundColor,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        primarySwatch: myPrimaryColor,
        scaffoldBackgroundColor: myBackgroundColor,
        brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}
