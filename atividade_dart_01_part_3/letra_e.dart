//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra E
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() {
  //Entrada:
  stdout.write('Digite a quantidade de metros: ');
  double metros = double.parse(stdin.readLineSync()!);

    //Validação:
  if (metros == 0) {
  linha();
  print('conversão de metros em centrimetos de 0 e 0:');   
  } else {
  //Função Arrow:
  double converter(a) => (a/100);

  //Invocando a função:
  double conversao = converter(metros);

  //Saída:
  linha();
  print('Conversão de metros em centimetros:');
  print('$conversao cm'); 
  }  
}