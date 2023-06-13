import 'package:flutter/material.dart';
import 'package:myapp/screens/auth/login_screen.dart';
//import 'package:myapp/screens/home_screen.dart';

late Size mq;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WE CONNECT',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 1,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold,fontSize: 19),
          backgroundColor: Colors.white70,
        )
      ),
      home: const LoginScreen()
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

