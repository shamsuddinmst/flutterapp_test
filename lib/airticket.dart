import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Airticket());
  }
}

class Airticket extends StatelessWidget {
  const Airticket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Aire Tiaaacket',
                  style: TextStyle(color: Colors.pink, fontSize: 30),
                ),
              ],
            ),
            Container(
              height: 200,
              width: 250,
              child: Image.asset('assets/images/Group 76.png'),
            ),
          ],
        ),
      ),
    );
  }
}
