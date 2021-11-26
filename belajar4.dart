main() {
  print("*** Program Grade ***");

  int nilai = 90;

  String grade;

  if (nilai >= 90) {
    grade = "A+";
    print('mantap');
  } else if (nilai >= 80) {
    grade = "A";
    print('wow');
  } else if (nilai >= 70)
    grade = "B+";
  else if (nilai >= 60)
    grade = "B";
  else
    grade = "C";

  print("Grade: $grade");
}
