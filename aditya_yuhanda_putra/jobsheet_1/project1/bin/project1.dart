import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = 'Aditya';

void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /* 
  multi line comment
  banyak line comment
  */

  // Constanta dan Final
  final String nama2 = 'Yuhanda';
  print("Nama saya $nama $nama2");

  // Tipe Data
  int umur = 21;
  double tinggi = 169.5;
  bool jenis_kelamin = true; // true = laki-laki, false = perempuan
  String alamat = 'Jl. Semanggi Barat No.20';
  stdout.writeln('Umur saya $umur tahun');
  stdout.writeln('Tinggi saya $tinggi cm');
  stdout.writeln(
    'Jenis kelamin saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}',
  );
  /*
  if (jenis_kelamin==true) {
    stdout.writeln('Jenis kelamin saya Laki-laki');
  } else {
    stdout.writeln('Jenis kelamin saya Perempuan');
  }
  */
  stdout.writeln('Alamat saya $alamat');

  // Num dan Dynamic
  num nilai = 94.5;
  stdout.writeln('Nilai saya $nilai');
  dynamic bebas = "16";
  stdout.writeln('Nilai dari dynamic adalah $bebas');
  // String angka1 = "15";
  // int angka2 = int.parse(angka1);
  // int angka3 = bebas;

  // List
  List<String> hobi = ['Bermain Game', 'Tidur', 'Membaca'];
  hobi.add('Nonton');
  stdout.writeln('Hobi saya $hobi');

  // Map
  Map<String, String> data = {
    "nama": "Fuji",
    "alamat": "Serang",
    "jenis_kelamin": "Perempuan",
  };
  data["Pekerjaan"] = "Kitchen Staff";
  data.addAll({"hobi": "Baking"});

  stdout.writeln("Data : $data");
  stdout.writeln("Nama Pacar saya ${data['nama']}");

  // Try Catch
  try {
    // Code that may throw an error
    int result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
  } on IntegerDivisionByZeroException {
    // Handles the specific exception IntegerDivisionByZeroException
    print('Error: Cannot divide by zero!');
  } catch (e) {
    // Handles any other type of exception and provides the exception object/message
    print('An error occurred: $e');
  } finally {
    // Code that runs always executes, regardless of whether an exception occurred or not
    print('Execution completed.');
  }

  // Null Safety
  String? kendaraan;
  stdout.writeln("Kendaraan $kendaraan");
}
