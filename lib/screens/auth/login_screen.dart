import 'package:flutter/material.dart';
import '../../main.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      //appbar
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('WELCOME TO WE CONNECT'),
      ),
      body: Stack(children: [
        Positioned(
            top: mq.height* .10,
            left: mq.width* .25,
            width: mq.width* .5,
            child: Image.asset('images/chat.png')),
      ]),
    );
  }
}