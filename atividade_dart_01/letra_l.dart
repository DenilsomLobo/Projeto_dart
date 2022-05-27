//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra L
//Aluno: Denilsom Lobo de Souza
//Turma: 11

void linha() {
    print('-' * 70);
  }

void main() { 
  //Declaração:
  double altura = 1.85;

  //Função Arrow:
  double calcular(a) => ((72.7*a) - 58);

  //Invocando a função:
  double resultado = calcular(altura);

  //Saída:
  linha();
  print('Calcular peso ideal');
  print('Resultado = $resultado');
  linha();

}