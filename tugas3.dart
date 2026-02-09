import 'dart:io';
/* TUGAS 3 DART - LATIHAN SOAL LOOPING DART
FAISAL ALI FIRDAUS  */
void main(){
  
  // SOAL 1
  /// Membuat pengulangan bilangan ganjil dari 1 hingga 20
  /// Menggunakan for
  print("SOAL 1 - PENGULANAGN BILANGAN GANJIL DARI 1 HINGGA 20");
  int angka = 20;
  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 1) {
      stdout.write("$i, ");
    }
  }
  print("\n=========================================================\n");


  // SOAL 2
  /// Membuat cetak karakter * sebanyak 5 kali dalam satu baris
  /// Menggunakan for
  print("SOAL 2 - CETAK KARAKTER BINTANG * SEBANYAK 5 KALI");
  for (int i = 0; i < 5 ; i++) {
    stdout.write("*");
  }
  print("\n=========================================================\n");

  // SOAL 3
  /// Menampilkan Nama sebanyak 4 kali
  /// Menggunakan while
  print("SOAL 3 - Menampilkan nama sebanyak 4 kali");
  int i = 1;
  stdout.write("Masukkan Nama: ");
  String? nama = stdin.readLineSync();
  while ( i <= 4) {
    print(nama);  
    i++;
  }
  print("\n=========================================================\n");

  // SOAL 4
  /// Perulangan List
  /// Menggunakan for-in
  print("SOAL 4 - Perulangan List");
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var i in buah) {
    print("Saya suka $i");
  }
  print("\n=========================================================\n");

  // SOAL 5
  /// Simulasi
  /// Menggunakan for
  List<String> daftarBelanja = ["Beras", "Minyak", "Semen", "Bata"];
  for (int i = 0; i < daftarBelanja.length; i++) {
    print("Item ke-${i + 1}: ${daftarBelanja[i]}");
  }


}





