//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra K
//Aluno: Denilsom Lobo de Souza
//Turma: 11


import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Função anônima
  double Function(double, double) resultado1 =  calcular1;
  double Function(double, double) resultado2 =  calcular2;
  double Function(double) resultado3 =  calcular3;

  //Entrada:
  stdout.write('Digite o primeira valor: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segunda valor: ');
  double numero2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceira valor: ');
  double numero3 = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Calculos da letra K ');
  print('Resultado 1 = ${resultado1(numero1, numero2)}');
  print('Resultado 2 = ${resultado2(numero1, numero3)}');
  print('Resultado 3 = ${resultado3(numero3)}');
  linha();

}

//Função Arrow:
double calcular1(a, b) => ((a * 2)*(b/2));
double calcular2(a, c) => ((a * 3) + c);
double calcular3(c) => (c*c*c);