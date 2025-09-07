import 'dart:io';

import 'package:project1/project1.dart' as project1;
const String nama = 'm reishi';

void main(List<String> arguments) {
  //print('Hello world: ${project1.calculate()}!');
  // komen satu line
  /*komen
  banyak
  line
  */

  //CONSTANTA & FINAL
  final String nama2 = 'fauzi';

  print("Nama saya $nama $nama2");

  //VARIABEL
  int umur = 100;
  double tinggi = 172.5;
  bool jenis_kelamin = false;
  String alamat = "jln. DMC VII No.11 Bekasi";

  stdout.writeln("umur saya $umur tahun");
  stdout.writeln("tinggi saya $tinggi cm");
  stdout.writeln("jenis kelamin saya ${jenis_kelamin ? 'laki-laki' : 'perempuan'}",
    );
  /*
  if (jenis_kelamin==true) {
    stdout.writeln('Jenis kelamin saya Laki-laki');
  } else {
    stdout.writeln('Jenis kelamin saya Perempuan');
  }
  */
  stdout.writeln("alamat saya $alamat");
}
