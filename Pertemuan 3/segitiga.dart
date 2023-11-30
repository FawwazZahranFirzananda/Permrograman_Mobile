import 'dart:io'; //Mengimport library untuk interaksi input output

void main() { //Function utama program
  stdout.write("Masukkan alas: "); //Menampilkan pesan "Masukkan alas: "
  int alas = int.tryParse(stdin.readLineSync() ?? "") ?? 0; //Membaca input pengguna sebagai string, mengonversinya ke integer, dan jika gagal, mengembalikan 0

  for (int i = 1; i <= alas; i += 2) { //Perulangan untuk membentuk pola segitiga
    int space = (alas - i) ~/ 2; //Menghitung jumlah spasi yang diperlukan di awal dan akhir setiap baris
    print((" " * space) + ("*" * i) + (" " * space)); //Mencetak baris segitiga dengan menggabungkan spasi
  }
}