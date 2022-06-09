//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra K
//Aluno: Denilsom Lobo de Souza
//Turma: 11


void linha() {
    print('-' * 70);
  }


void main() { 
  //Declaração:
  double numero1 = 7;
  double numero2 = 11;
  double numero3 = 20;

  //Função Arrow:
  double calcular1(a, b) => ((a * 2)*(b/2));
  double calcular2(a, c) => ((a * 3) + c);
  double calcular3(c) => (c*c*c);


  //Invocando a função:
  double resultado1 = calcular1(numero1, numero2);
  double resultado2 = calcular2(numero1, numero3);
  double resultado3 = calcular3(numero3);

  //Saída:
  linha();
  print('Calculos da letra K ');
  print('Resultado 1 = $resultado1');
  print('Resultado 2 = $resultado2');
  print('Resultado 3 = $resultado3');
  linha();

}