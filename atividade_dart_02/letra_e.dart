//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra E
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){

  stdout.write('Insira palavras: ');
  String? palavras = stdin.readLineSync()!.toLowerCase();

  var listaReversa = inverter(palavras);

  print('Palavras invertidas: $listaReversa');
}

String inverter(String a) {
   String inverso ='';
   for (int i = a.length; i >= 1; i--) {
     inverso += a.substring(i-1, i);
   }
   return inverso;
}