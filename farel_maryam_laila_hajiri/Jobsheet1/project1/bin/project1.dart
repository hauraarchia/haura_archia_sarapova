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
}
