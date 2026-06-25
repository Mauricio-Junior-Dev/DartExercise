import 'dart:io';

class Animal {
  String? tipo;
  String? cor;
  int? idade;

  Animal(String this.tipo, String this.cor, int this.idade) {}

  dormir() {
    print("O $tipo está dormindo.");
  }
}

void main() {
  Animal animal = new Animal("Cachorro", "Preto", 5);
  print(animal.tipo);

  // Criando outra instância da classe animal
  Animal animal2 = new Animal("Gato", "Branco", 3);

  print(animal2.tipo);

  animal2.dormir();
}
