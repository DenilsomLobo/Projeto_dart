//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra F
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
void linha() {
    print('-' * 70);
  }


void main() { 
  //Declaração:
  double pi = 3.14;
  double raio = 5.12;

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