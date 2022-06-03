//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra A
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  //Entrada:
  stdout.write('Deseja printar na tela ? (s/n) ');
  String? escolha = stdin.readLineSync();


  //Saida:
  avaliarEscolha('Print',result:escolha);
}

//Funções:
void avaliarEscolha(String tipo, {result}) {
  String resultado = result ?? 'n';

  if (resultado == 's'){
    print('Alô mundo');
  } else {
    print('Fechando o programa ...');
  }
}