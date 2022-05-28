//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra F
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
import 'dart:io';

void linha() {
    print('-' * 70);
  }


void main() { 
  //Entrada:
  stdout.write('Digite o valor do raio: ');
  double raio = double.parse(stdin.readLineSync()!);

  //Declaração:
  const pi = 3.14;

  //Função Arrow:
  double calcularArea(a, b) => (a * (b * b));

  //Invocando a função:
  double resultado = calcularArea(pi, raio);

  //Saida:
  linha();
  print('Calculo da area do circulo: ');
  print('Resultado = $resultado');
  linha();
}