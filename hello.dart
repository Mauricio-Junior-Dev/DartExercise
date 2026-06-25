import 'dart:io';
import 'dart:math';

void main() {
  /*  Calculadora simples
    print('Digite escolha um operador \n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão');
    double operador = double.parse(stdin.readLineSync()!);

    print("Escreva dois números para realizar a operação escolhida: ");
    double input1 = double.parse(stdin.readLineSync()!);
    print("Digite o segundo número: ");
    double input2 = double.parse(stdin.readLineSync()!);
    double resultado = 0;

    switch (operador) {
      case 1 :
        resultado = input1 + input2;
        print("Resultado da soma: $resultado");
        break;
      case 2 :
        resultado = input1 - input2;
        print("Resultado: $resultado");
        break;
      case 3 :
        resultado = input1 * input2;
        print("Resultado: $resultado");
        break;
      case 4 :
        resultado = input1 / input2;
        print("Resultado: $resultado");
        break;
      default:
        print("Numero inválido, tente um numero de 1 a 4.");
    }
  */

  /* Lista de frutas
    List<String> lista = ['maçã', 'banana', 'laranja', 'uva'];
    lista.add('abacaxi');
    lista.remove('banana');
    print(lista.length);
    print(lista);
  */

  /* Mapa de usuário
    Map<int, String> user = {0: 'João', 1: 'idade', 2: 'dev'};

    print(user);
  */

  /* Verificação de nome IF ELSE
    var nome = true;
    if (nome == true) {
      print("Nome é verdadeiro $nome");
    } else if (nome == false) {
      print("Nome é falso $nome");
    }
  */

  /* For loop
    for (int i = 1; i <= 10; i++) {
      print("Número: $i");
    }
  */

  /* For loop com soma de números pares
    print(
      "Informe um número inteiro para calcular a soma dos numeros pares de 0 até o numero digitado: ",
    );
    double entrada = double.parse(stdin.readLineSync()!);
    double count = 0;
    for (var i = 0; i <= entrada; i++) {
      if (entrada <= 0) {
        print("Número inválido, tente novamente.");
      }else if (i % 2 == 0) {
        print("Número par: $i");
        count += i;
      }
    }
    print("Soma dos números pares: $count");
  */

  /* While loop
    print(
      "Digite um valor inicial para contar até 10: ",
    );
    double valor = double.parse(stdin.readLineSync()!);

    while (valor <= 10) {
      print("Valor: $valor");
      valor++;
      };
  */

  // Função simples de repetição do while
  repeticaoDoWhile();
}

repeticaoDoWhile() {
  print("Digite um valor inicial para contar até 10: ");
  double valor = double.parse(stdin.readLineSync()!);

  do {
    print("Valor: $valor");
    valor++;
  } while (valor <= 10);
}
