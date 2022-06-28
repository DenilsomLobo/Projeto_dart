//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra A
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import '../letra_a/model/trapezio.dart';


void main() {
  Trapezio trapezio = new Trapezio();
   int a = 10;
  int b = 13;
  int alt = 8;
  double areaTrapezio = trapezio.calculo(a, b, alt);

  print('-'*70);
  print('CÁLCULO TRAPÉZIO');
  print('-'*70);
  
  print('O valor do lado A e $a mais o valor do lado B e $b e sua altura e $alt a sua area e = $areaTrapezio');
  
}

