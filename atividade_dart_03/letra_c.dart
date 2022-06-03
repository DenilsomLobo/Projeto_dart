//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra C
//Aluno: Denilsom Lobo de Souza
//Turma: 11

  //Função:
  import 'dart:io';

void linha() {
    print('-' * 70);
  }

void main() {
  //Entrada:
  stdout.write('Digite um numero 1: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite um numero 2: ');
  double numero2 = double.parse(stdin.readLineSync()!);

  //Invocando função:
  double resultado = somar(numero1, numero2);

  //Saída:
  linha();
  print('As somas do numero 1= $numero1 com o numero 2= $numero2 e igual: ');
  print('$resultado');
  linha();
}

//Função:
double somar(a, b){
  double x = a + b;
  return x;
}