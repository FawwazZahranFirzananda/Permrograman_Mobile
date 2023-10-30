//3
//Parameter default
String mahasiswa(String name, {String kelas = 'TI-3E'}) {
  return 'kelas, name';
}

//Parameter posisional
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

//4
int hitungUmur(int tahunLahir) {
  return 2023 - tahunLahir;
}

void tampilDataDiri(String nama, int umur) {
  print('$nama berumur $umur tahun');
}

//5
//void main() {
//  tampilDataDiri('Fawwaz Zahran Firzananda', hitungUmur(2003));
//}

//6
//Lexical scope
//void main() {
//  var nama = 'Fawwaz Zahran Firzananda';
  
//  void tampilNama() {
//    print(nama);
//  }
  
//  tampilNama();
//}
//Lexical Closures
Function bilangan(int x) {
  return (int y) => x + y;
}

//void main() {
//  var bil1 = bilangan(21);
//  var bil2 = bilangan(12);
  
//  print(bil1(4));
//  print(bil2(3));
//}

//7
List<int> multipleValue() {
  int a = 10;
  int b = 5;
  return [a, b];
}

void main() {
  var list = multipleValue();
  print(list[0]);
  print(list[1]);
}
