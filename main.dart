import 'package:flutter/material.dart';

import 'home_screen.dart';


void main() {
  runApp(const ContactApp());
}

class ContactApp extends StatelessWidget {
  const ContactApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: const Home(),
    );
  }
}