main() {
  int i = 0;
  bool ulang = true;

  do {
    print(i);
    i++;
    if (i == 10) ulang = false;
  } while (ulang);
}
