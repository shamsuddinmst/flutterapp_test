import 'package:flutter/material.dart';
import 'package:flutter_application_1/airticket.dart';
import 'package:flutter_application_1/loginactivity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        actions: [
          Icon(
            Icons.search,
          )
        ],
      ),
      body: Text(
        'hello wold',
        textAlign: TextAlign.center,
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber[100],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.pink,
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Contact'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
        ],
        onTap: (int index) {
          if (index == 0) {}
          if (index == 1) {}
          if (index == 2) {}
        },
      ),
    );
  }
}
