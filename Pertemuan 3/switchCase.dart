import 'dart:io'; //Import library untuk input.

void main() { //Fungsi utama program.
  stdout.write('Masukkan bilangan 1: '); //Menampilkan teks untuk input.
  double firstNumber = double.parse(stdin.readLineSync()!); //Membaca input pengguna dan dikonversi ke double.

  stdout.write('Masukkan bilangan 2: '); //Menampilkan teks untuk input.
  double secondNumber = double.parse(stdin.readLineSync()!); //Membaca input pengguna dan dikonversi ke double.

  stdout.write('Masukkan operator (+, -, *, /): '); //Menampilkan teks untuk input.
  String operator = stdin.readLineSync()!; //Membaca input pengguna sebagai string.

  double hasil; //Deklarasi variable hasil.

  switch(operator) { //Struktur switch untuk menentukan operasi yang sesuai dengan operator yang dimasukkan pengguna.
    case '+': //Jika operator + atau tambah.
      hasil = firstNumber + secondNumber; //Maka hasil adalah bilangan 1 + bilangan 2.
      break; //Program berhenti.
    case '-': //Jika operator - atau kurang.
      hasil = firstNumber - secondNumber; //Maka hasil adalah bilangan 1 - bilangan 2.
      break; //Program berhenti.
    case '*': //Jika operator * atau kali.
      hasil = firstNumber * secondNumber; //Maka hasil adalah bilangan 1 * bilangan 2.
      break; //Program berhenti.
    case '/': //Jika operator / atau bagi.
      if (secondNumber != 0) { //Jika bilangan 2 tidak nol maka perhitungan akan berjalan.
        hasil = firstNumber / secondNumber; // Maka hasil adalah bilangan 1 / bilangan 2.
      } else { //Jika bilangan 2 maka perhitungan tidak dilakukan.
        print('Pembagian tidak dilakukan'); //Dan akan ditampilkan pesan berikut.
        return; //Keluar dari fungsi main.
      }
      break; //Program berhenti.
    default: //Opsi terakhir switch jika case tidak sesuai.
      print('Operator tidak ditemukan'); //Maka akan ditampilkan pesan berikut.
      return; //Keluar dari fungsi main.
  }

  print('Hasilnya dari $firstNumber $operator $secondNumber adalah $hasil'); //Menampilkan hasil terakhir dari input pengguna.
}