//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra E
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
void linha() {
    print('-' * 70);
  }


void main() {

  //Declaração:
  double metros = 6.5;

  //Função Arrow:
  double converter(a) => (a/100);

  //Invocando a função:
  double conversao = converter(metros); 

  //Saída:
  linha();
  print('Conversão de metros em centimetros:');
  print('$conversao cm');

  
}