import 'dart:io';

import 'package:jobsheet2/jobsheet2.dart' as jobsheet2;

void main(List<String> arguments) {
  // print('Hello world: ${jobsheet2.calculate()}!');
  // int nilai = 75;
  stdout.write("Masukkan nilai = "); //membuat sebuah inputan
  String? input = stdin.readLineSync();
  //di dart semua inputan bernilai string, readlinesxyn memungkuinbkan orng lgsg enter sj, tidak ada string yg dimasukkan as kosong/waktu memasukkan ga diapa apain, bernilai null

  // konversi int dari inputan string
  int nilai = int.tryParse(input ?? '') ?? 0;
  // (input ?? '') jika inputan null, maka akan diganti '' string kosong,
  //jika dari string inputan berisi null maka akan dikonversikan ke inputan menjadi 0
  // jika string inputan ada nilainya maka akn langsung dikonversi ke integer
  // logic int diatas adalah dari sini"
  // String tmp = input ?? '';
  // int nilai = int.tryParse(tmp) ?? 0;

  // jika menggunakan if
  // String tmp;
  // if (input == null) {
  //   tmp = '';
  // } else {
  //   tmp = input;
  // }
  // int nilai = int.tryParse(tmp) ?? 0;

  // mencoba menggunakan dynamic
  // dynamic nilai = stdin.readLineSync();
  // line tidak error, namun logic if tdak dapat membaca karena bingung membaca (>=),
  //dynamic membacanya masih string
  // jika ingin menggunakan dynamic, maka:
  // String? input = stdin.readLineSync();
  // dynamic nilai = int.tryParse(input ?? '');
  // jika begitu sj maka saat inputan kosong hasilnya error. jadi harus ditambahkan spt dibwh.
  // dynamic nilai = int.tryParse(input ?? '') ?? 0;

  if ((nilai >= 75) && (nilai <= 100)) {
    print("Nilai A");
  } else if ((nilai >= 60) && (nilai <= 74)) {
    print("Nilai B");
  } else if ((nilai >= 0) && (nilai <= 59)) {
    print("Nilai C");
  } else {
    print("Maaf, nilai tidak benar!!");
  }

  // if tradisional
  String status;
  if (nilai >= 60) {
    status = " Lulus";
  } else {
    status = "Tidak Lulus";
  }
  print(status);
  // ternary operator
  String status1 = (nilai >= 60)
      ? "Alhamdulillah Lulus"
      : "Maaf anda belum lulus";
  print(status1);
}
