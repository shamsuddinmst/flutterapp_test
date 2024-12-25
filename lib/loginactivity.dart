import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LoginActivity());
  }
}

class LoginActivity extends StatelessWidget {
  const LoginActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Row(
            children: [
              Image.asset(
                'assets/images/Group.png',
                width: 80,
              )
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 80),
                child: Text(
                  "Sing In",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              // Container(
              //   padding: EdgeInsets.only(top: 20),
              //   child: IntlPhoneField(
              //     initialCountryCode: 'BD',
              //     Decoration: InputDecoration(
              //         border: OutlineInputBorder(borderSide: BorderSide())),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
