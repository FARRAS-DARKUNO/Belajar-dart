void main() {
  int iniInt = 12; // bilangan bulat
  double iniDouble = 3.53; // bilangan berkoma
  String iniString = 'GDSC'; //kata atau kalimat
  bool iniBoolean = false; // true or false

  var iniVar = 234.2; //bisa di isi oleh apa saja
  var list = <String>['hai']; // list (array di dart)
  list.add('hallo'); // menambah list
  list.add('semua');
  list[2] = 'GDSC'; // Mengubah isi list

  print(iniInt); // output
  print(iniDouble);
  print(iniString);
  print(iniBoolean);
  print(iniVar);
  print(list);
  print(list[2]);

  print("Hai usia saya $iniInt dan saya sedang belajar di $iniString");
  // output lain nya
}
