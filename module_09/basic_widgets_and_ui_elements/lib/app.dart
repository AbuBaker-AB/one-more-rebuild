import 'package:flutter/material.dart';
import 'class_03.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter 16',
      home: Class3(),
    );
  }
}