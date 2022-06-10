//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra B
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  //Entrada:
  stdout.write('Qual nome deseja verificar ?');
  String? escolha = stdin.readLineSync();

  var lista1 = [];
  lista1.add(escolha);
  var listaReversa = [...lista1].reversed.toList();

  print('nome da palavra = $escolha');
  print('lista com o nome = $lista1');
  print('lista com o nome reverso = $listaReversa');




}