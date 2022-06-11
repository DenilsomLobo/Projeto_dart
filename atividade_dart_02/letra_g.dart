//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra G
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  stdout.write('Entre com um valor: ');
  int valor1 = int.parse(stdin.readLineSync()!);

  stdout.write('Entre com um valor: ');
  int valor2 = int.parse(stdin.readLineSync()!);

  stdout.write('Entre com um valor: ');
  int valor3 = int.parse(stdin.readLineSync()!);

  var lista = [];
  lista.add(valor1);
  lista.add(valor2);
  lista.add(valor3);

  var ordenar = [...lista];
  ordenar.sort();

  print('valor da lista: $lista');
  print('Valor da lista ordenada: $ordenar');
  print('O valor mais alto: ${ordenar.last}');



}


