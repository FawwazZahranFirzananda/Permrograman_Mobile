void main() { //Fungsi utama.

  //Langkah 1
  var gifts = { //Membuat map gifts untuk mendefinisikan kunci dan nilai.
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    '2141720226': 'Fawwaz'
  };

  var nobleGases = { //Membuat map nobleGases untuk mendefinisikan kunci dan nilai.
    2: 'helium',
    10: 'neon',
    18: 2,
    2141720226: 'Fawwaz Zahran'
  };

  print(gifts); //Mencetak isi dari map gifts.
  print(nobleGases); //Mencetak isi dari map nobleGases.

  //Langkah 3
  var mhs1 = Map<String, String>(); //Deklarasi variabel mhs1 sebagai map dengan menambahkan kunci dan nilai string.
  mhs1['first'] = 'partridge'; 
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['2141720226'] = 'Fawwaz Zahran F.';

  var mhs2 = Map<int, String>(); //Deklarasi variabel mhs2 sebagai map dengan menambahkan kunci integer dan nilai string.
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[2141720226] = 'Fawwaz Zahran Firzananda';

  print(mhs1); //Mencetak isi dari map mhs1.
  print(mhs2); //Mencetak isi dari map mhs2.

}