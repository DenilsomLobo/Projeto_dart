//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra H
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main() {
  stdout.write('Insira um valor para verificar se ele e primo: ');
  int valor = int.parse(stdin.readLineSync()!);

  if (valor > 2) {
    funcaoPrimo(valor);
  } else if (valor == 2) {
    print('O numero $valor e primo !');
  } else if (valor <= 1) {
    print('O numero $valor não e primo !');
  }

}

void funcaoPrimo(a) {
  if (a % a == 0){
    print('O numero $a  não e primo !');
  } else {
    print('O numero $a e primo !');
  }
}