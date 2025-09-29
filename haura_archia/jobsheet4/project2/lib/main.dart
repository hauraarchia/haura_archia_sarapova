import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const Percobaan1());
}

class Percobaan1 extends StatelessWidget {
  const Percobaan1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Haura",
      home: Scaffold(
        //scaffold = tumpukan tumpukan
        appBar: AppBar(
          title: const Text(
            "Haura Archia",
            style: TextStyle(
              fontSize: 50,
              // fontStyle: FontStyle.italic,
              letterSpacing: 1,
              // textAlign: TextAlign.right,
            ),
          ),
          backgroundColor: Colors.blue, //background
          foregroundColor: const Color.fromARGB(255, 50, 38, 207), //untuk text
        ),
        body: const Align(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Text(
                "Balonku Ada Lima \nCipt. Pak Kasur",
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Balonku Ada Lima \nRupa-rupa warnanya \nHijau, Kuning, Kelabu \nMerah muda dan Biru",
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text("Meletus Balon Hijau"),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  "DORRR",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  "Hatiku Sangat Kacau\nBalonku Tinggal Empat \nKupegang Erat-erat.",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
