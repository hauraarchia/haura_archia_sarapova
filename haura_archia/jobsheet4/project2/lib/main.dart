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
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 50,
              // fontStyle: FontStyle.italic,
              letterSpacing: 1,
            ),
          ),
          backgroundColor: Colors.blue, //background
          foregroundColor: const Color.fromARGB(255, 50, 38, 207), //untuk text
        ),
        body: Center(
          child: SingleChildScrollView(
            // Menambahkan SingleChildScrollView agar konten bisa di-scroll
            child: Column(
              // Menggunakan Column untuk menyusun widget secara vertikal
              children: [
                // --- Bagian Judul (Tetap di atas dan di tengah) ---
                const Padding(
                  padding: EdgeInsets.only(
                    top: 20.0,
                    bottom: 10.0,
                  ), // Padding opsional
                  child: Text(
                    "Ours To Keep \nCipt. Kendis ft Adis",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      // decoration: TextDecoration.overline,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.pink, // Ukuran font opsional
                    ),
                  ),
                ),

                // --- Bagian Lirik (Di dalam Column dan di tengah) ---
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ), // Padding horizontal opsional untuk lirik
                  child: Column(
                    children: [
                      // Lirik Baris 1
                      Text(
                        "How are you in your time alone? \nI'm doing fineWell \nI'm not I feel like I wanna die \nI have so much to tell you, \nlove From the start of the day \n'til the dawn breaks away",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16), // Ukuran font opsional
                      ),
                      SizedBox(height: 15), // Jarak antar baris lirik
                      // Lirik Baris 2
                      Text(
                        "I've been thinking of you \nAnd I've been missing your voice on the other side \nAnd I've been dreaming of you \nAnd I can hear you singing through the Silent Night",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),

                      // Lirik Baris 3
                      Text(
                        "Do you ever feel the need to get away from me? \nDo I bore you? \nOr do you want to take me from this crowded place to \nSomewhere we can find some peace \nAnd the world is ours to keep \nHm",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      // Lirik Baris 4
                      Text(
                        "They don't have to know how we touch' \nCause this feeling's all ours \nThey'd become so loud trying to \nFix what was never really broken \nAnd you are my safe haven \nI am on your side",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      // Lirik Baris 5
                      Text(
                        "Do you ever feel the need to get away from me? \nDo I bore you? \nOr do you want to take me from this crowded place to \nSomewhere we can find some peace \nAnd the world is ours to keep \nHm",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      // Lirik Baris 6
                      Text(
                        "In this world, we are fading away \nAnd I'm not fine \nSometimes, it gets so lonely \nBut I'm still scared to ask for help \nBut I'll look at you the same as today \nThe one that I've been needing \nI never thought I'd have ",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      // Lirik Baris 7
                      Text(
                        "I've been thinking of you \nAnd I've been missing your voice on the other side ",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      // Lirik Baris 8

                      // Lirik Baris 9
                      Text(
                        "Do you ever feel the need to get away from me? \nDo I bore you? \nOr do you want to take me from this crowded place to \nSomewhere we can find some peace \nAnd the world is ours to keep \nHm",
                        textAlign: TextAlign.center, // Perataan teks di tengah
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50), // Jarak di bawah lirik
              ],
            ),
          ),
        ),
      ),
    );
  }
}
