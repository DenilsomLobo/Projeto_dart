//Curso tecnico de informatica Senac
//Atividade Dart 01: Letra L
//Aluno: Denilsom Lobo de Souza
//Turma: 11

void linha() {
    print('-' * 70);
  }

void main() { 
  //Declaração:
  double peso = 55;

  //Saída:
  linha();
  print('Calcular peso ideal');
  linha();
  if (peso > 50){
    double sobra =  (peso - 50);
    double multa = (sobra.floor() * 4);
    print('O peso do peixe foi: $peso');
    print('O peixe teve uma quantidade acidema de: $sobra');
    print('A multa e de 4,00 R\$ por quilo: Valor da multa $multa R\$');
  } else {
    print('O peso do peixe foi: $peso');
    print('O peixe saiu de graça.');    
  }
  linha();

}
