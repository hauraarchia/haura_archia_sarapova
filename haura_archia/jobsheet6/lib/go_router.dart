import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


void main() {
  final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => HomePage()),
      GoRoute(path: '/second', builder: (context, state) => SecondPage()),
    ],
  );
  runApp(MaterialApp.router(routerConfig: router));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Router Example')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/second'),
          child: Text(
            'Ke Halaman Kedua',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Kedua')),
      body: Center(
        child: ElevatedButton(
          child: Text('Kembali', style: TextStyle(color: Colors.black)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

