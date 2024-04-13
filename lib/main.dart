import 'package:flutter/material.dart';
import 'screens/welcome_page.dart'; // Assuming you have WelcomeScreen defined

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kz language App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
      },
    );
  }
}