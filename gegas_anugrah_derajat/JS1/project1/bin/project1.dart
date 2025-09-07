import 'dart:io';
import 'package:project1/project1.dart' as project1;
const String nama = "Gegas";
void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /*
    multi line comment
    banyak line comment
  */

  // constanta dan final
  final String nama2 = "Anugrah";
  print("Nama saya $nama $nama2");

   // variabel
  int umur = 21;
  double tinggi = 177;
  bool jenis_kelamin = true; // true = laki-laki, false = perempuan
  String alamat = "Jl Kembang Turi No 12";
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
  num nilai = 93.5; // bisa menampung int dan double
  stdout.writeln("Nilai saya $nilai");
  dynamic bebas = "11";
  stdout.writeln("Nilai dari dynamic adalah $bebas");
  /*
    String angka1 = "15";
    int angka2 = int.parse(angka1);
    int angka3 = bebas;
  */
}
