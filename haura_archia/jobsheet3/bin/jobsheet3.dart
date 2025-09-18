import 'package:jobsheet3/jobsheet3.dart' as jobsheet3;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${jobsheet3.calculate()}!');

  // belajar fixed list
  // var list = List<int>.filled(
  //   5,
  //   0,
  // ); //List<int> digunakan untuk mengisi data integer.

  // list[0] = 10;
  // list[1] = 20;
  // list[2] = 30;
  // list[3] = 40;
  // list[4] = 50;
  // // list[5] = 22;
  // // jika list kurang dr yang diinginkan maka saat di run output nya 0
  // //jika list lebih dr yang diinginkan maka output error
  // print("Data dalam list = $list ");

  //fixed list 2 (menggunakan perulangan)
  // for (int i = 0; i <= 4; i++) { //i < list.length tidak disarankan
  //   stdout.write("Masukkan list ke-$i : ");
  //   var input = int.tryParse(stdin.readLineSync()!);
  //   list[i] = input!; //input! arti ! tidak boleh kosong
  //   // String? input = stdin.readLineSync();
  //   // if (input != null && input.isNotEmpty) {
  //   //   list[i] = int.parse(input);
  //   // }
  // }

  // // Tampilkan hasil
  // print("Data dari list setelah input = $list");

  // for (int i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan list ke-$i : ");
  //   var input = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  //   list[i] = input!;
  // }
  // print("Data dalam list = $list ");

  //growable list
  // var grow = [10];
  // grow.add(20);
  // grow.add(30);
  // grow.add(50);
  // grow.remove(20);
  // grow.add(10); //bisa add angka yang sama
  // print("Data di dalam grow list = $grow ");

  // for (int i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan Nilai Mahasiswa ke-$i : ");
  //   var input = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  //   grow.add(input);
  // }
  // print("Data dalam list = $grow ");

  // var grow = [];
  // for (var i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan list ke-$i : ");
  //   var input = stdin.readLineSync();
  //   if (input != null) {
  //     grow.add(input);
  //     print("Data data index ke: $i ${grow[i]}");
  //   }
  // }
  // print("Data dalam list = $grow");

  //Set
  // var angka = <int>{1, 2, 3, 3, 4, 5};
  // print("Data nya adalah ${angka.elementAt(3)}");

  // var angka2 = <int>{4, 5, 6, 7, 8};
  // print("data union adalah = ${angka.union(angka2)}");
  // print("Data intersection Adalah = ${angka.intersection(angka2)}");

  //map
  var biodata = {
    "nim": "2341760006",
    "nama": "Haura",
    "jurusan": "Teknologi Informasi",
    "nama" : "Archia"
  };
  // biodata['nama'] = "2023"; //ke replace
  print("Biodata Mahasiswa $biodata");
  print("Biodata Mahasiswa dengan nama = ${biodata['nama']}");

  
}
