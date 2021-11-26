class Car {
  String make;
  String model;
  String yearMade;
  bool hasABS;

  Car(this.make, this.model, this.yearMade, this.hasABS);
}

main() {
  var bmw = new Car('hallo', 'BMW', '2001', true);
  print(bmw.make);
}
