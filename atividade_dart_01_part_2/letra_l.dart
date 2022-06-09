//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra L
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void linha() {
    print('-' * 70);
  }

void main() { 
  //Entrada:
  stdout.write('Insira a sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  //Função Arrow:
  double calcular(a) => ((72.7*a) - 58);

  //Invocando a função:
  double resultado = calcular(altura);

  //Saída:
  linha();
  print('Calcular peso ideal');
  print('Resultado = $resultado');
  linha();

}