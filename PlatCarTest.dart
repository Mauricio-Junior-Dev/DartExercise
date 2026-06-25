import 'dart:io';
import 'ClassCar.dart';

void main() {
  GasolineCar gasolineCar = GasolineCar("Ford Mustang", "Azul", 2021, 0, 60);

  print("");

  gasolineCar.start();
  gasolineCar.accelerate(450);
  gasolineCar.accelerate(51);
  gasolineCar.decrease(50);
  gasolineCar.decrease(50);
  gasolineCar.decrease(-10);
  gasolineCar.stop();
}