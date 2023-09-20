import 'package:dokterian/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doterian - Doctor Appointment Mobile App',
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}
