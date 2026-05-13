import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Flutter 16'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Hello World', style: TextStyle(...),),
          Text('Hello World', style: TextStyle(...),),
          Text('Hello World', style: TextStyle(...),),
          Text('Hello World', style: TextStyle(...),),
        ],
      )
    );
  }
}