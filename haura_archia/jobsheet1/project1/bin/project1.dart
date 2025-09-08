import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = 'Haura';

void main(List<String> arguments) {
  //memberi komentar
  // print('Hello world: ${project1.calculate()}!');
  //satu line comment
  /*
  multi line comment
  banyak komen line
  */

  // constanta dan final
  final String nama2 = 'Archia';
  // nama2 = "sara"; error, final tidak bisa diubah.
  print("Nama saya $nama $nama2");

  //variable
  int umur = 20;
  double tinggi = 155.5;
  bool jenis_kelamin = false; //true laki-laki, false perempuan
  String alamat = 'Jl. Bunga andong timur No. 6a';
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln(
    "Jenis kelamin saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}",
  );
  // if (jenis_kelamin == true) {
  //   stdout.writeln("Jenis Kelamin saya Laki-laki");
  // } else {
  //   stdout.writeln("Jenis Kelamin saya Perempuan");
  // }
  stdout.writeln("Alamat saya $alamat");
}
