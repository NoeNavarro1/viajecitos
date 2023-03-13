import 'package:flutter/material.dart';
import 'package:viajecitos/screens/description_place_screen.dart';
import 'package:viajecitos/screens/header.dart';
import 'package:viajecitos/screens/reviews.dart';
import 'package:viajecitos/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Travels(),
      ),
    );
  }
}