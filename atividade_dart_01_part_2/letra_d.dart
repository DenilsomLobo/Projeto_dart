//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra D
//Aluno: Denilsom Lobo de Souza
//Turma: 11

  //Função:
  import 'dart:io';

void linha() {
    print('-' * 70);
  }

void main() {
  //Entrada:
  stdout.write('Digite a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a terceira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a quarta nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);

  //Função Arrow: 
  double calcularMedia(a, b, c, d) => ((a + b + c + d) / 4);

  //Invocando função:
  double resultado = calcularMedia(nota1, nota2, nota3, nota4);

  //Saída:
  linha();
  print('Média das notas são: ');
  print('$resultado');
  linha();
}