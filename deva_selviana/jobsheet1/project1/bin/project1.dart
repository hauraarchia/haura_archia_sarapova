import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = 'Deva';
void main(List<String> arguments) {
  print('Hello world: ${project1.calculate()}!');

//print('Hello world: ${project1.calculate()}!');
    // satu line comment
  /*
    multi line comment
    banyak line comment
  */
  //constanta dan final
  final String nama2 = "Selviana";
  print("Nama saya $nama $nama2");
  //variabel
  int umur = 20;
  double tinggi = 160;
  bool jenis_kelamin = false; //true = laki-laki, false = perempuan
  String alamat = "Jl. Semanggi barat no.15d";
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln("Jenis kelamin saya ${jenis_kelamin ? "Laki-laki" : "Perempuan"}");
  stdout.writeln("Alamat saya $alamat");
  // if (jenis_kelamin==true){
  //   stdout.writeln ("Jenis kelamin saya Laki-laki");
  // } else {
  //   stdout.writeln ("Jenis kelamin saya Perempuan");
  // }
  stdout.writeln("Alamat saya $alamat");
  num nilai = 90.5; //bisa diisi int atau double
  stdout.writeln("Nilai saya $nilai");
  dynamic bebas = "16";
  stdout.writeln("Nilai dari dynamic adalah $bebas");
  //String angka1 = "15";
  //int angka2 = int.parse(angka1);
  //int angka3 = bebas;
  //list
  List<String> hobby = ["Mancing", "Tidur", "Ngoding"];
  hobby.add("Shopping");
  stdout.writeln("Hobby saya adalah $hobby");
  //map
  Map<String, String> data = {
    "nama": "Deva",
    "alamat": "Jl. Semanggi barat no.15d",
    "jenis_kelamin": "Perempuan"
  };
  data["pekerjaan"] = "Dosen";
  data.addAll({"hobi": "Membaca"});
  stdout.writeln("Data : $data");
  stdout.writeln("Nama yg ada di data ${data['nama']}");
  // Try Catch
  try {
    // Code that might throw exception
    int result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
  } on IntegerDivisionByZeroException {
    // Handles the specific exception IntegerDivisionByZeroException
    print('Cannot divide by zero!');
  } catch (e) {
    // Handles any other type of exception and provides the exception object/message
    print('An unexpected error occurred: $e');
  } finally {
    // Code that runs always executes, regardless of whether an exception occurred or not
    print('Execution complete.');
  }
  //null safety
  String? kendaraan;
  stdout.write("kendaraan $kendaraan");
}