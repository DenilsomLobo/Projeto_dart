//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra J
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Entrada:
  stdout.write('Insira a quantidade de Celsius que deseja converter: ');
  double c = double.parse(stdin.readLineSync()!);

  //Função Arrow:
  double converterCelsius(a) => ((a * (9/5))+ 32);

  //Invocando a função:
  double f = converterCelsius(c);

  //Saída:
  linha();
  print('Conversão de $c° Celsius para graus Fahtenheit e: ');
  print('Resultado = $f°');
  linha();

}