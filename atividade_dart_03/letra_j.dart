//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra J
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
    //Função anônima
  double Function(double) anonima =  converterCelsius; 

  //Entrada:
  stdout.write('Insira a quantidade de Celsius que deseja converter: ');
  double c = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Conversão de $c° Celsius para graus Fahtenheit e: ');
  print('Resultado = ${anonima(c)}°');
  linha();

}

//Função Arrow:
double converterCelsius(a) => ((a * (9/5))+ 32);