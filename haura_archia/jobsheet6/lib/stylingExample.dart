import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: styling());
  }
}

class styling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Styling Example')),
      body: Stack(
        children: [
          Container(color: Colors.lightBlueAccent),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Text(
                'Tengah Layar',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
