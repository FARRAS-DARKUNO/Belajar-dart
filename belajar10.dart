int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program luas persegi ---");
  int s = 5;

  // memanggil fungsi
  int hasil = luasPersegi(s);

  print("Luas: $hasil");
}
