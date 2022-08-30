import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.blue,
      child :Container(
          decoration: const BoxDecoration(color: Colors.red,
          borderRadius: BorderRadius.all(Radius.circular(50))
          ),
          margin: const EdgeInsets.all(50),
          padding: const EdgeInsets.all(30),
          // color: Colors.blueGrey,
          width: double.infinity, // double.infinty,
          height: double.infinity,
          alignment: Alignment.center,
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
          ),
    ),
        ),
    );
  }
}
