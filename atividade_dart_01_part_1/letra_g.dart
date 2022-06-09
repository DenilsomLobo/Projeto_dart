//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra G
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
void linha() {
    print('-' * 70);
  }


void main() { 
  //Declaração:
  double ladoA = 8;
  double ladoB = 6;

  //Função Arrow:
  double calcularQuadrado(a, b) => (a * b);

  //Invocando a função:
  double resultado = calcularQuadrado(ladoA, ladoB);

  //Saida:
  linha();
  print('Calculo da area do quadrado: ');
  print('Resultado = $resultado');
  linha();

}