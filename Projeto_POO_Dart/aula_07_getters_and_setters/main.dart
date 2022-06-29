

import 'model/conta.dart';

void main() {
  Conta conta = new Conta();

  //Com o valor de saque configurado (set)
  //Posso atribuir valor ao saque
  //_saque fica sem alteração, ou seja, valor 100
  // não precisa de parênteses

  conta.setSaque = 500;

  //Imprimindo
  print('Valor sacado: ${conta.getSaque}');
}