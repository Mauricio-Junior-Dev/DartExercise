import 'dart:io';

abstract class Car {
  String? model;
  String? color;
  int? year;

  Car(String this.model, String this.color, int this.year) {}

  void start() {
    print("O carro $model está ligado.");
  }

  void stop() {
    print("O carro $model está desligado.");
  }
}

class ElectricCar extends Car {
  int? batteryCapacity;

  ElectricCar(String model, String color, int year, int this.batteryCapacity)
      : super(model, color, year);

  @override
  void start() {
    print("O carro elétrico $model está ligado.");
  }

  @override
  void stop() {
    print("O carro elétrico $model está desligado.");
  }
}

class GasolineCar extends Car {
  int? fuelCapacity;

  GasolineCar(String model, String color, int year, int this.fuelCapacity)
      : super(model, color, year);

  @override
  void start() {
    print("O carro a gasolina $model está ligado.");
  }

  @override
  void stop() {
    print("O carro a gasolina $model está desligado.");
  }
}

void main() {
  Car car = new GasolineCar("Fusca", "Azul", 1980, 50);
  print(car.model);

  // Criando outra instância da classe Car
  Car car2 = new ElectricCar("Tesla", "Preto", 2024, 100);

  print(car2.model);

  car2.start();
}
