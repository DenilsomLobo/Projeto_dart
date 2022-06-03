//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra L
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void linha() {
    print('-' * 70);
  }

void main() { 
  //Função anônima:
  double Function(double) resultado1 =  calcularHomens;
  double Function(double) resultado2 =  calcularMulher;

  //Entrada:
  stdout.write('Insira a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Calcular peso ideal');
  print('Resultado Homens = ${resultado1(altura)}');
  print('Resultado Homens = ${resultado2(altura)}');
  linha();

}

//Função Arrow:
double calcularHomens(a) => ((72.7*a) - 58);
double calcularMulher(a) => ((62.1*a) - 44.7);