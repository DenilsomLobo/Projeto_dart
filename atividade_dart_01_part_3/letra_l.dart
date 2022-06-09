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
  double Function(double) anonima =  calcular; 

  //Entrada:
  stdout.write('Insira a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Calcular peso ideal');
  print('Resultado = ${anonima(altura)}');
  linha();

}

//Função Arrow:
double calcular(a) => ((72.7*a) - 58);