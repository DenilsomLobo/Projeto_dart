//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra A
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

import '../letra_b/model/trapezio.dart';


void main() {
  Trapezio trapezio = new Trapezio();

  print('-'*70);
  print('CÁLCULO TRAPÉZIO');
  print('-'*70);
  stdout.write('Digite lado A: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Digite lado B: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a altura: ');
  double alt = double.parse(stdin.readLineSync()!);

  double areaTrapezio = trapezio.calculo(a, b, alt);

  print('O valor do lado A e $a mais o valor do lado B e $b e sua altura e $alt a sua area e = $areaTrapezio');
  
}

