import 'dart:io'; //Import library untuk input.

void main(List<String> args) { //Fungsi utama program.
  stdout.write('Apakah ada telur? (y/n) '); //Mencetak teks untuk user.
  String? adaTelur = stdin.readLineSync(); //Membaca input dari pengguna.
  var telur = false; //Variable telur bertipe boolean.
  if (adaTelur == 'y') { //Memeriksa input dari pengguna y/n
    telur = true; //Jika input y maka variable telur akan manjadi true.
  }

  //Mencatak pesan jumlah minyak yang harus dibeli 
  print('Jumlah minyak yang harus dibeli: ${jumlahMinyak(telur)}');
}

int jumlahMinyak(var telur) { //Fungsi yang menerima parameter 'telur'
  int oilThatShouldBuy = 1; //Variabel yang menunjukkan jumlah minyak yang harus dibeli jika tidak ada telur.

  if (telur) { //Kondisi yang memeriksa nilai telur.
    oilThatShouldBuy = 6; //Jika true, maka jumlah minyak menjadi 6.
  }
  return oilThatShouldBuy; //Fungsi untuk mengembalikan nilai 'oilThatShouldBuy'.
}