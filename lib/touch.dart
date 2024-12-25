import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: TouchActivity());
  }
}

class TouchActivity extends StatelessWidget {
  const TouchActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Container(
          width: 200,
          height: 250,
          child: Icon(
            Icons.touch_app,
            size: 50,
          ),
        ),
      ),
    );
  }
}
