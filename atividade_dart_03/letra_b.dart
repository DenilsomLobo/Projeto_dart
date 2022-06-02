//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra B
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  //Entrada:
  stdout.write('Digite um numero: ');
  double numero = double.parse(stdin.readLineSync()!);

  //Saida:
  escolhaDeNumero( numero );

}

//Funções:
void escolhaDeNumero( a ) {
  double resultado = a ?? 0;

  print('O numero informado foi $resultado');
}