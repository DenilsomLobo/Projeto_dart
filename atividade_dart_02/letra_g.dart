//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra G
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Entrada:
  stdout.write('Digite o primeiro lado do quadrado: ');
  double ladoA = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo lado do quadrado: ');
  double ladoB = double.parse(stdin.readLineSync()!);

  //Função Arrow:
  double calcularQuadrado(a, b) => (a * b);

  //Invocando a função:
  double resultado = calcularQuadrado(ladoA, ladoB);

  //Saida:
  linha();
  print('Calculo da area do quadrado: ');
  print('Resultado = $resultado');
  linha();

}