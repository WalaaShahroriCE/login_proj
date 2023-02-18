import 'package:flutter/material.dart';
import 'package:login_proj/users_screen.dart';
import 'messenger_screen.dart';
import 'login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UsersScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
