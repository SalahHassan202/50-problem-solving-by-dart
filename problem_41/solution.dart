class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}

void main() {
  Car myCar = Car("Toyota", 2020);

  print(myCar.brand);
  print(myCar.year);
}

