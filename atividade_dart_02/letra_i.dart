//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra I
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Entrada:
  stdout.write('Insira a quantidade de Fahtenheit que deseja converter: ');
  double f = double.parse(stdin.readLineSync()!);

  //Função Arrow:
  double converterFahtenheit(a) => ((a - 32)/1.8);

  //Invocando a função:
  double c = converterFahtenheit(f);

  //Saída:
  linha();
  print('Conversão de $f° Fahtenheit para graus celsius e: ');
  print('Resultado = $c°');
  linha();

}