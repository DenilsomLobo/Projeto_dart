//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra J
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main() {

  stdout.write('Insira o primeiro valor: ');
  double valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira o segundo valor: ');
  double valor2 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira o terceiro valor: ');
  double valor3 = double.parse(stdin.readLineSync()!);

  List lista = funcaoDobro(valor1, valor2, valor3);
  print(lista);

  for(var i in lista) {
    print('Valor + 10 = ${i + 10}');
  }
}

List<double> funcaoDobro(double a, double b, double c) {
  List<double> listaDobro = [];

  listaDobro.add(a * 3);
  listaDobro.add(b * 3);
  listaDobro.add(c * 3);
  return listaDobro;
}

