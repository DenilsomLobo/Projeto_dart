//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra H
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main() {
  stdout.write('Insira um valor para verificar se ele e primo: ');
  int valor = int.parse(stdin.readLineSync()!);


 dynamic resultado = funcaoPrimo(valor);

 print('$resultado');


}

dynamic funcaoPrimo(numero) {
  int divisores = 0;
  for(var c = 1; c <= numero; c++) {
    if(numero % c == 0) {
      divisores += 1;
    }
  }

  if(divisores ==2) {
    return 'O numero $numero é primo';
  }else {
    return 'O número $numero não é primo';
  }
}