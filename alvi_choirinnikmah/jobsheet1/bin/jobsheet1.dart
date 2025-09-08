import 'package:jobsheet1/jobsheet1.dart' as jobsheet1;
import 'dart:io'; // import berikut ditambahkan untuk stdout yang digunakan untuk menampilkan output di console

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
}
