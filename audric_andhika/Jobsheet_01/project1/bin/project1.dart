import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = "Audric";

void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /*
    multi line comment
    banyak line comment
  */
  // constanta dan final
  final String nama2 = "Andhika";
  print("Nama saya $nama $nama2");
  // variabel
  int umur = 20;
  double tinggi = 174.5;
  bool jenis_kelamin = true; // true = laki-laki, false = perempuan
  String alamat = "Jl Kesumba No 2B";
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln(
    "Jenis kelamin saya ${jenis_kelamin ? "Laki-laki" : "Perempuan"}"
  );
  // if (jenis_kelamin == true) {
  //   stdout.writeln("Jenis kelamin saya Laki-laki");
  // } else {
  //   stdout.writeln("Jenis kelamin saya Perempuan");
  // }           
  stdout.writeln("Alamat saya $alamat");
}
