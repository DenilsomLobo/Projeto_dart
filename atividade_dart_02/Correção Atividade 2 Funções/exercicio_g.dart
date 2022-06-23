/*
Faça um programa que implemente uma função que recebe 
como entrada três valores ​​e retorne a maior dos três. 
Faça isso sem usar a função Dart max()!
 */

import 'dart:io';

main() {
  

  stdout.write('Entre com o 1º valor: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com o 2º valor: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com o 3º valor: ');
  double c = double.parse(stdin.readLineSync()!);

  double resultado = maiorNumero(a, b, c);

  print('O maior número é: $resultado');
}

double maiorNumero(double a, double b, double c) {

  double maior = 0;

  if (a > b && a > c) {
    maior = a;
  } else if (b > c && b > a) {
    maior = b;
  } else if (c > a && c > b) {
    maior = c;
  }
  return maior;
}
