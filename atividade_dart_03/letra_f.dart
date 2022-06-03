//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra F
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 

  //Função anônima
  double Function(double, double) anonima =  calcularArea;


  //Entrada:
  stdout.write('Digite o valor do raio: ');
  double raio = double.parse(stdin.readLineSync()!);

  //Declaração:
  const pi = 3.14;

  //Saida:
  linha();
  print('Calculo da area do circulo: ');
  print('Resultado = ${anonima(pi,raio)}');
  linha();
}

  //Função Arrow:
  double calcularArea(a, b) => (a * (b * b));