//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra H
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Entrada:
  stdout.write('Digite o quanto você ganha por hora: ');
  double salario = double.parse(stdin.readLineSync()!);

  stdout.write('Digite quantas horas trabalhadas no mês: ');
  double horas = double.parse(stdin.readLineSync()!);

  //Função Arrow:
  double ganhosDoMes(a, b) => (a * b);

  //Invocando a função:
  double resultado = ganhosDoMes(salario, horas);

  //Saída:
  linha();
  print('Calculo de ganhos por mês: ');
  print('Resultado = $resultado');
  linha();

 }