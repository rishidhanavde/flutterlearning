import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 105, 58, 79),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 134, 75, 102),
          title: const Center(
            child: Text(
              'I am Poor',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    );
  }
}
