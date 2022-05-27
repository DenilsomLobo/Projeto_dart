//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra H
//Aluno: Denilsom Lobo de Souza
//Turma: 11

//Função:
void linha() {
    print('-' * 70);
  }


void main() { 
  //Declaração:
  double salario = 40;
  double horas = 120;

  //Função Arrow:
  double ganhosDoMes(a, b) => (a * b);

  //Invocando a função:
  double resultado = ganhosDoMes(salario, horas);

  //Saída:
  linha();
  print('Calculo de ganhos por mês: ');
  print('Resultado = $resultado');
  linha();

 }