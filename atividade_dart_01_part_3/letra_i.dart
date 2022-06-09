//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra I
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Função anônima
  double Function(double) anonima =  converterFahtenheit; 

  //Entrada:
  stdout.write('Insira a quantidade de Fahtenheit que deseja converter: ');
  double f = double.parse(stdin.readLineSync()!);

  //Saída:
  linha();
  print('Conversão de $f° Fahtenheit para graus celsius e: ');
  print('Resultado = ${anonima(f)}°');
  linha();

}

//Função Arrow:
double converterFahtenheit(a) => ((a - 32)/1.8);