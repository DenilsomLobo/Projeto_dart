//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra G
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() {   
  //Função anônima
  double Function(double, double) anonima =  calcularQuadrado;

  //Entrada:
  stdout.write('Digite o primeiro lado do quadrado: ');
  double ladoA = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo lado do quadrado: ');
  double ladoB = double.parse(stdin.readLineSync()!);

  //Saida:
  linha();
  print('Calculo da area do quadrado: ');
  print('Resultado = ${anonima(ladoA, ladoB)}');
  linha();

}

  //Função Arrow:
  double calcularQuadrado(a, b) => (a * b);