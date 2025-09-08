import 'dart:io';
import 'package:project1/project1.dart' as project1;

const String nama = "Bayu";

void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');

  // untuk 1 line

  /* untuk lebih dari 1 
  line
  */

  // final dan constanta
  final String nama2 = "Triwibowo";
  print("Nama Saya $nama $nama2");

  // variabel
  int umur = 21;
  double tinggi = 166.5;
  bool jenisKelamin = true; // true= laki-laki, false=perempuan
  String alamat = "Jombang";

  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln(
    "Jenis kelamin saya ${jenisKelamin ? 'Laki-laki' : 'Perempuan'}"
  );

  // alternatif dengan if else
  // if (jenisKelamin == true) {
  //   stdout.writeln("Jenis Kelamin Saya Laki-laki");
  // } else {
  //   stdout.writeln("Jenis Kelamin Saya Perempuan"); 
  // }

  stdout.writeln("Alamat saya $alamat");
}
