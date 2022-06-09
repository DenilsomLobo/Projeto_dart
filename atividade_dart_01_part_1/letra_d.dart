//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra D
//Aluno: Denilsom Lobo de Souza
//Turma: 11

  //Função:
  void linha() {
    print('-' * 70);
  }

void main() {
  //Declaração:
  double nota1 = 7;
  double nota2 = 8;
  double nota3 = 10;
  double nota4 = 8;


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