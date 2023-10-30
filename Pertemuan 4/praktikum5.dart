void main() { //Fungsi utama.

  //Langkah 1
  var record = ('first', a: 2, b: true, 'last'); //Deklarasi dengan menambahkan beberapa elemen.
  print(record); //Mencetak isi dari record.

  var record2 = tukar((3, 21)); //Deklarasi dan inisialisai menggunakan parameter dari tukar.
  print(record2); //Mencetak isi dari record2.

  //Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa; //Deklarasi mahasiswa dengan tipe string dan int.
  mahasiswa = ("Fawwaz Zahran Firzananda", 2141720226); //Inisialisasi mahasiswa.
  print(mahasiswa); //Mencetak isi dari mahasiswa.

  //Langkah 5
  var mahasiswa2 = ('Fawwaz Zahran Firzananda', a: 2141720226, b: true, 'last'); //Deklarasi mahasiswa2.

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

}

//Langkah 3
(int, int) tukar((int, int) record) { //Deklarasi fungsi untuk menerima parameter int.
  var (a, b) = record; //Mengambil kedua nilai a dan b.
  return (b, a); // Mengembalikan nilai b dan a atau ditukar posisnya.
}