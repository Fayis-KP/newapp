import 'package:flutter/material.dart';
import 'package:newapp/screens/home.dart';
import 'package:newapp/screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Welcome(),debugShowCheckedModeBanner: false,
    );
  }
}


