import 'package:jobsheet1/jobsheet1.dart' as jobsheet1;
import 'dart:io'; // import berikut ditambahkan untuk stdout yang digunakan untuk menampilkan output di console

// const example 
const String nama = 'Alvi';
const pi = 3.14;

void main(List<String> arguments) {
  // print('Hello world: ${jobsheet1.calculate()}!');

  // 1. Comments digunakan untuk memberikan penjelasan atau catatan kode 
  // Line satu baris
  /*
    Multi line
  */

  // 2. Variabel digunakan untuk menyimpan data sementara
  var campus = 'Politeknik Negeri Malang';
  var jurusan = 'Sistem Informasi Bisnis';
  var semester = 5;
  stdout.writeln("Saya kuliah di $campus jurusan $jurusan semester $semester");

  // 3. Constanta dan final digunakan untuk menyimpan data yang tidak bisa diubah
  /* Constanta digunakan untuk menyimpan data yang nilainya sudah ditentukan sejak compile time dan tidak bisa diubah setelah itu
  final digunakan untuk menyimpan data yang nilainya ditentukan saat runtime dan tidak bisa diubah setelah itu */
  final String nama2 = 'Choirinnikmah';
    print("Nama saya $nama $nama2");

  final radius = 14;
    print('Circle Area radius $radius = ${jobsheet1.calculatesArea(radius)}');
}
