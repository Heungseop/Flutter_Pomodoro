import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const Pomodoro());
}

class Pomodoro extends StatelessWidget {
  const Pomodoro({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            backgroundColor: const Color(0xffe7626c),
          ),
          textTheme: const TextTheme(
            displayLarge: TextStyle(
              color: Color(0xff232b55),
            ),
          ),
          cardColor: const Color(0xfff4eddb)),
      home: const Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
