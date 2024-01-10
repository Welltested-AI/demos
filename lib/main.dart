import 'package:flutter/material.dart';
import 'package:testing_demo/src/screens/home_page.dart';
import 'package:testing_demo/src/screens/login_page.dart';
import 'package:testing_demo/src/screens/signup_page.dart';
import 'package:testing_demo/src/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welltested AI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/splash', // Initial route to Splash Screen
      routes: {
        '/splash': (context) => SplashScreen(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
