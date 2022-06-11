//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra B
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  //Entrada:
  stdout.write('Qual nome deseja verificar ? ');
  String? escolha = stdin.readLineSync()!.toLowerCase();

  var teste = inverter(escolha);

  resultado(escolha, teste);

}

void resultado(a, b) {
  if (a == b) {
    print('');
    print('É um palindromo!');
  }
  else {
    print('');
    print('Não é um palindromo');
  }
}

String inverter(String a) {
   String inverso ='';
   for (int i = a.length; i >= 1; i--) {
     inverso += a.substring(i-1, i);
   }
   return inverso;
}