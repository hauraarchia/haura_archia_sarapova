import 'dart:io';

void main() {
  print("Masukkan nilai awal = ");
  String? nilai = stdin.readLineSync();
  int i = int.tryParse(nilai ?? '') ?? 0;
  // int i = 11;
  while (i <= 10) {
    print("iterasi ke $i");
    i++;
  }
  int a = int.tryParse(nilai ?? '') ?? 0;
  // int a = 11;
  do {
    print("perulangan ke $a");
    a++;
  } while (a <= 10);
}
