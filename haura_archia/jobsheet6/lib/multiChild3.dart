import 'package:flutter/material.dart';

void main() {
  runApp(const ListViewExample());
}

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Contoh ListView')),
        body: ListView(
          children: const [
            ListTile(title: Text('Item 1'), leading: Icon(Icons.star)),
            ListTile(title: Text('Item 2'), leading: Icon(Icons.favorite)),
            ListTile(title: Text('Item 3'), leading: Icon(Icons.home)),
          ],
        ),
      ),
    );
  }
}
