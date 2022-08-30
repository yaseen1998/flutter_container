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
          alignment: Alignment.center,
          child: Container(
              alignment: Alignment.center,
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 96, 4, 91),
                    blurRadius: 10.0,
                    spreadRadius: 6.0,
                    offset: Offset(2.0, 10.0),
                  ),
                ],
                border: Border(
                  top: BorderSide(
                      color: Color.fromARGB(255, 55, 54, 54), width: 2),
                  bottom: BorderSide(
                      color: Color.fromARGB(255, 27, 26, 26), width: 4),
                  left: BorderSide(
                      color: Color.fromARGB(255, 55, 34, 34), width: 6),
                  right: BorderSide(
                      color: Color.fromARGB(255, 69, 34, 34), width: 8),
                ),
              ),
              child: Card(
                  color: Colors.black,
                  borderOnForeground: true,
                  elevation: 40,
                  child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisSize: MainAxisSize.max,
                    children: const [
                      Text(
                        'Hello World',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 228, 14, 193),
                        ),
                      ),
                      Text(
                        'This is a card',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 228, 14, 193),
                        ),
                      ),
                      
                    ],
                  ))),
        ),
      ),
    );
  }
}
