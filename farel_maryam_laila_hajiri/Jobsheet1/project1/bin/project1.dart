import 'dart:io';
import 'package:project1/project1.dart' as project1;

void main(List<String> arguments) {
  print('Hello world: ${project1.calculate()}!');

  // 1. COMMENTS
  // -----------------------
  // Ini adalah single-line comment
  /* Ini adalah 
     multi-line comment */
  /// Ini adalah documentation comment (biasanya untuk docs otomatis)
  // -----------------------
  // 2. VARIABLES
  // -----------------------
  var name = "Farel Maryam Laila Hajiri";
  stdout.writeln("Nama: $name");
  // -----------------------
  // 3. CONSTANTS & FINAL
  // -----------------------
  final currentYear = 2025; // runtime constant
  const pi = 3.14285;       // compile-time constant
  stdout.writeln("Tahun: $currentYear, Pi: $pi");
  // -----------------------
  // 4. DATA TYPES
  // -----------------------
  int age = 2;
  double height = 165.5;
  num weight = 48;
  bool isStudent = true;
  String greeting = "Halo, Dunia!";
  List<String> hobbies = ["Coding", "Gaming", "Traveling"];
  Map<String, String> capital = {"Indonesia": "Jakarta", "Japan": "Tokyo"};
  dynamic anything = "Bisa berubah";
  anything = 123;
  stdout.writeln("Umur: $age, Tinggi: $height, Berat: $weight, Student: $isStudent");
  stdout.writeln("Hobi: $hobbies, Ibu kota: $capital, Dynamic: $anything");
  // -----------------------
  // 5. NUMBERS
  // -----------------------
  int a = 12;
  double b = 5.5;
  stdout.writeln("Penjumlahan: ${a + b}");
  stdout.writeln("Pembagian: ${a ~/ 3}");
}
