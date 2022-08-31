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
          height: double.infinity,
          alignment: Alignment.center,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.white30,Colors.grey,Color.fromARGB(255, 222, 15, 201),Colors.pink]),
            image: DecorationImage(
              opacity: 80,
              // fit: BoxFit.cover,
              fit:BoxFit.scaleDown,
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2022/08/27/16/42/flower-7414818_1280.jpg"),
            ),
          ),
          child: const Text(
            'Hello world',
            style: TextStyle(fontSize: 50, color: Colors.purpleAccent,),
          ),
        ),
      ),
    );
  }
}
