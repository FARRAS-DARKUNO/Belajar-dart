main() {
  print("~~~ Quote Harian ~~~");
  String hari = 'minggu';

  String quote;

  switch (hari) {
    case "senin":
      {
        quote = "Mari kita mulai dari senin";
        break;
      }
    case "selasa":
      {
        quote = "Selesaikan tugas, dan bersantailah";
        break;
      }
    default:
      {
        quote = "Hari yang mantap!";
      }
  }
  print(quote);
}
