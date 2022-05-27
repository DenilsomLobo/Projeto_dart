//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra J
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
void linha() {
    print('-' * 70);
  }


void main() { 
  //Declaração:
  double c = 74;

  //Função Arrow:
  double converterCelsius(a) => ((a * (9/5))+ 32);

  //Invocando a função:
  double f = converterCelsius(c);

  //Saída:
  linha();
  print('Conversão de $c° Celsius para graus Fahtenheit e: ');
  print('Resultado = $f°');
  linha();

}