void main() {
  print('1 - Numero par');
  print('2 - Maior número');
  print('3 - Sair');

  int opcao = 2;

  switch (opcao) {
    case 1:
    //Declaração
    int numero = 10;

    //Condicional
    if (numero % 2 == 0) {
      print('O número $numero é par!');
    } else {
      print('O número $numero é ímpar!');
    }
    break;

  case 2:
  //Declaração
  int a = 3;
  int b = 3;

  //Condicional
  if (a > b) {
    print('O número $a é maior que o número $b!');
  } else if (a < b) {
    print('O número $a é menor que o número $b!');
  } else {
    print('Os números são iguais!');
  }
  break;

  default:
  print('Fora do intervalo de opções!');
}
}