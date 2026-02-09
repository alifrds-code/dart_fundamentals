/* Tugas 2 Dart
Faisal Ali Firdaus */

// Digunanakan untuk mengangkes fitur Input/Output
import 'dart:io';

void main(){

  // Membuat input nilai uts
  stdout.write("Masukkan Nilai UTS: ");
  String? inputNilaiUTS = stdin.readLineSync();
  int nilaiUTS = int.parse(inputNilaiUTS?? "0");

  // Membuat
  stdout.write("Masukkan Nilai UAS: ");
  String? inputNilaiUAS = stdin.readLineSync();
  int nilaiUAS = int.parse(inputNilaiUAS?? "0");
  
  stdout.write("Masukkan Nilai Kehadiran: ");
  String? inputKehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputKehadiran?? "0");

  cekKelulusan(nilaiUTS, nilaiUAS, kehadiran);
  
} 
void cekKelulusan(int nilaiUTS, int nilaiUAS, double kehadiran){

  double rataRata = (nilaiUTS + nilaiUAS) / 2;

  bool lulus = rataRata >= 70 && kehadiran >= 75 && (nilaiUTS >= 60 || nilaiUAS >= 60);

  if (lulus) {
    print("Selamat Anda dinyatakan LULUS");
  }else{
    print("Mohon maaf Anda TIDAK LULUS");
  }
}