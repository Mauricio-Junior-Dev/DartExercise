import 'dart:io';

abstract class Car {  //abstract modelo/base contrato, receita do bolo
  String? model;
  String? color;
  int? year;
  int velocity = 0;

  Car(String this.model, String this.color, int this.year, int this.velocity) {}

  void start() {
    print("O carro $model foi ligado.");
  }

  void stop() {
    print("O carro $model foi desligado.");
  }

  void accelerate(int speed) {
    
      velocity += speed;
      if (velocity >= 450) {
        velocity = 450;
        print("O carro $model atingiu a velocidade máxima.");
      }
    print("O carro $model está acelerando a $velocity km/h.");
  }

    void decrease(int speed) {
      if (velocity < 0) {
        velocity = 0;
        
      } else {
        velocity -= speed;
      }
    print("O carro $model está desacelerando a $velocity km/h.");
  }
}

class GasolineCar extends Car {
  int? fuelCapacity;

  GasolineCar(String model, String color, int year, int velocity, int this.fuelCapacity)
    : super(model, color, year, velocity); // Super: Chama o construtor da classe pai (Car) para inicializar os atributos herdados.
}
