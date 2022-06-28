//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra C
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

import 'model/imc.dart';

void main () {
  print('Programa para calcular o IMC');
  print('-' * 70);

  Imc john = new Imc();

  stdout.write('Informe o seu peso: ');
  john.peso = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a sua altura: ');
  john.altura = double.parse(stdin.readLineSync()!);

  dynamic imc = john.calcularImc();

  print('Resultado do IMC: ${john.situacao(imc)}');
  print('-' * 700);
}