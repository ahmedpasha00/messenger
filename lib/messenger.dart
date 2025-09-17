import 'package:flutter/material.dart';
import 'package:massenger_chat/screens/login/login_screen.dart';
import 'package:massenger_chat/screens/mesenger/mesenger_screes.dart';

class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen());
  }
}
