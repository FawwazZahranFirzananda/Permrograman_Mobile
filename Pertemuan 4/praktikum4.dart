void main() { //Fungsi utama.

  //Langkah 1
  var list = [1, 2, 3]; //Deklarasi variabel list.
  var list2 = [0, ...list]; //Deklarasi variabel list2 dan inisialisasi dengan nilai 0, dan elemen dari list.
  print(list); //Mencetak isi dari list.
  print(list2); //Mencetak isi dari list2.
  print(list2.length); //Mencetak jumlah elemen dari list2.

  //Langkah 3
  var list1 = [1, 2, null]; //Deklarasi dan inisialisasi dengan nilai null.
  print(list1); //Mencetak isi dari list1.
  var list3 = [0, ...list1]; //Deklarasi dan inisialisasi dengan 0 dan elemen list1 yang mengabaikan nilai null.
  print(list3.length); //Mencetak jumlah elemen dari list3.

  var nim = ['2141720226', ...list3]; //Deklarasi dan inisialisasi dengan nim, dan elemen dari list3.
  print(nim); //Mencetak isi dari nim.

  //Langkah 4
  var promoActive = true; //Variabel untuk if pada variabel nav.
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet']; //Deklarasi variabel berisi 3 string atau 4 jika kondisi if terpenuhi.
  print(nav); //Mencetak isi dari nav.

  //Langkah 5
  var login = 'Manager'; //Variabel untuk case pada nav2.
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory']; //Deklarasi variabel berisi 3 string atau 4 jika case cocok.
  print(nav2); //Mencetak isi davi nav2.

  //Langkah 6
  var listOfInts = [1, 2, 3]; //Deklarasi dan inisialisasi dengan 3 bilangan.
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i']; //Deklarasi untuk menggunakan for.
  assert(listOfStrings[1] == '#1'); //Memeriksa apakah indeks1 adalah #1.
  print(listOfStrings); //Mencetak isi dari listOfString.

}