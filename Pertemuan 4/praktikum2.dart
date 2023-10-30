void main() { //Fungsi utama.

  //Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'}; //Deklarasi variabel halogens sebagai set.
  print(halogens); //Mencetak seluruh isi dari set halogens.

  //Langkah 3
  var names1 = <String>{}; //Deklarasi variabel names1 sebagai set dengan tipe string.
  Set<String> names2 = {}; //Deklarasi variabel names2 sebagai set dengan tipe string.
  names1.add("Fawwaz Zahran Firzananda"); //Menambahkan string kedalam names1.
  names1.add("2141720226"); //Menambahkan string kedalam names1.
  names2.addAll({"Fawwaz Zahran Firzananda", "2141720226"}); //Menambahkan 2 string sekaligus kedalam names2.

  print(names1); //Mencetak isi dari names1.
  print(names2); //Mencetak isi dari names2.

}