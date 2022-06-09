//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra H
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Função anônima
  double Function(double, double) anonima =  ganhosDoMes;  

  //Entrada:
  stdout.write('Digite o quanto você ganha por hora: ');
  double salario = double.parse(stdin.readLineSync()!);

  stdout.write('Digite quantas horas trabalhadas no mês: ');
  double horas = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Calculo de ganhos por mês: ');
  print('Resultado = ${anonima(salario, horas)}');
  linha();

 }

  //Função Arrow:
  double ganhosDoMes(a, b) => (a * b);