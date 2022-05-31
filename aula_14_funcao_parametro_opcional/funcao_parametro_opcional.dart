//Parâmentro opcional

import 'dart:math';

void main() {
  //declarar limite
  int numero = sortearNumero(1000);
  //Saída
  print('O número sorteado foi: $numero');

  /////////////////////////////////////////////////////////////////////////
  int valor1 = 10;
  int valor2 = 20;

  //Segundo parâmetro é opcional
  int soma = somarValores(valor1, valor2);

  //Saída
  print('Resultado dos valores somados: $soma');
}

//Utilizamos os colchetes para determinar o parâmetro opcional
int sortearNumero([int limite = 3]) {
  //Se nenhum valor limite for passado
  //Será assumido o 3
  return Random().nextInt(limite);
}

//1 parâmetro obrigatório e 1 opcional
int somarValores(int v1, [int v2 = 0]) {
  //Se não informar o valor 2
  //O parâmetro assume 0
  print('Valor 1: $v1');
  print('Valor s: $v2');
  return v1 + v2;
}