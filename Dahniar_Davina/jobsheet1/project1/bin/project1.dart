import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = "Dahniar";
void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  //satu line comment
  /* multi line comment
  banyak line comment */

  //costanta dan final
  final String nama2 = "Davina";
  print("Nama Saya $nama $nama2");

  //variabel
  int umur = 21;
  double tinggi = 165.5;
  bool jenis_kelamin = false; //true = laki-laki, false = perempuan
  String alamat = "Malang";
  stdout.writeln("Umur Saya $umur tahun");
  stdout.writeln("Tinggi Saya $tinggi");
  stdout.writeln(
    "Jenis Kelamin Saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}",
  );
  /*if (jenis_kelamin==false) {
    stdout.writeln("Jenis Kelamin Saya Laki-laki");
  } else {
    stdout.writeln("Jenis Kelamin Saya Perempuan");
  }*/
  stdout.writeln("Alamat Saya $alamat");
  num nilai = 99; //bisa diisi int atau double
  stdout.writeln("Nilai Saya $nilai");
  dynamic bebas = "55"; //bisa diisi semua tipe data
  stdout.writeln("Nilai dari dynamic adalah $bebas");
  String angka1 = "9";
  int angka2 = int.parse(angka1);
  int angka3 = bebas;
}
