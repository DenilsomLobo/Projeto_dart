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
  double calcularHomens(a) => ((72.7*a) - 58);
  double calcularMulher(a) => ((62.1*a) - 44.7);

  //Invocando a função:
  double resultado1 = calcularHomens(altura);
  double resultado2 = calcularMulher(altura);


  //Saída:
  linha();
  print('Calcular peso ideal');
  print('Resultado Homens = $resultado1');
  print('Resultado Homens = $resultado2');
  linha();

}