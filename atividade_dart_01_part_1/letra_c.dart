//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra C
//Aluno: Denilsom Lobo de Souza
//Turma: 11

  //Função:
  void linha() {
    print('-' * 70);
  }

void main() {
  //Declaração:
  double numero1 = 7;
  double numero2 = 8;


    //Função Arrow: 
  double somar(a, b,) => (a + b);

    //Invocando função:
  double resultado = somar(numero1, numero2);

  //Saída:
  linha();
  print('As somas do numero 1= 7 com o numero 2= 8 e igual: ');
  print('$resultado');
  linha();
}