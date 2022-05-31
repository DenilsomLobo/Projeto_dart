//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra A
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  //Entrada:
  stdout.write('Deseja printar na tela ? (s/n) ');
  String? escolha = stdin.readLineSync();

  //Condicionais:
  //Saida:
  if (escolha == 's'){
    print('Alô mundo');
  } else {
    print('Fechando o programa ...');
  }
}