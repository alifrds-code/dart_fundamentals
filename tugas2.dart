/* Tugas 2 Dart
Faisal Ali Firdaus */

// Digunanakan untuk mengangkes fitur Input/Output
import 'dart:io';

void main(){

  // Membuat input nilai uts
  stdout.write("Masukkan Nilai UTS: ");
  String? inputNilaiUTS = stdin.readLineSync();
  int nilaiUTS = int.parse(inputNilaiUTS?? "0");

  // Membuat input nilai uas
  stdout.write("Masukkan Nilai UAS: ");
  String? inputNilaiUAS = stdin.readLineSync();
  int nilaiUAS = int.parse(inputNilaiUAS?? "0");
  
  // Membuat input kehadiran
  stdout.write("Masukkan Nilai Kehadiran: ");
  String? inputKehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputKehadiran?? "0");

  cekKelulusan(nilaiUTS, nilaiUAS, kehadiran);
  
} 
// Membuat fungsi cek kelulusan
void cekKelulusan(int nilaiUTS, int nilaiUAS, double kehadiran){

  // Menghitung nilai rata rata
  double rataRata = (nilaiUTS + nilaiUAS) / 2;

  // cek kondisi lulus
  bool lulus = rataRata >= 70 && kehadiran >= 75 && (nilaiUTS >= 60 || nilaiUAS >= 60);

  if (lulus) {
    print("Selamat Anda dinyatakan LULUS");
  }else{
    print("Mohon maaf Anda TIDAK LULUS");
  }
}