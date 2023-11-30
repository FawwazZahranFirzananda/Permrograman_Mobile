import 'dart:io'; //LIbrary untuk membaca input pengguna

void main() {
  stdout.write('Masukkan Nama Anda : '); //Meminta pengguna memasukkan nama
  String nama = stdin.readLineSync()!; //Membaca input pengguna

  stdout.write('Masukkan Umur Anda : '); //Meminta pengguna memasukkan umur
  int umur = int.parse(stdin.readLineSync()!); //Membaca input dan mengkonversi ke integer

  stdout.write('Masukkan Nama Teman Anda : '); //Meminta pengguna memasukkan nama teman
  String namaTeman = stdin.readLineSync()!; //Membaca input pengguna

  stdout.write('Masukkan Umur Teman Anda : '); //Meminta pengguna memasukkan umur
  int umurTeman = int.parse(stdin.readLineSync()!); //Membaca input dan mengkonversi ke integer

  int jumlah = umur + umurTeman; //Menjumlahkan dua bilangan

  print(''); //Menampilkan baris kosong
  print('$nama$namaTeman'); //Menampilkan hasil dari nama dan nama teman
  print('$jumlah'); //Menampilkan hasil dari penjumlahan umur dan umur teman
}
