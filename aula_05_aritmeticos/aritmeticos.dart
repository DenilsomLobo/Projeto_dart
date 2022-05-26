void main() {
  //Operadores aritméticos
  // + - * / %

  int a = 20;
  int b = 5;

  //Operador de Soma
  var soma = a + b;

  //Operador de Subtração
  var subt = a - b;

  //Operador de Multiplocação/Produto
  var produto = a * b;

  //Operador de divisão
  var divisao = a / b;

  //operador resto da divisão
  var restoDiv = a % b;

  //Saída
  print('Soma de $a + $b = $soma');
  print('Subtração de $a - $b = $subt');
  print('Produto de $a * $b = $produto');
  print('Divisão de $a / $b = $divisao');
  print('Resto da Divisão de $a % $b = $restoDiv');

  //Operador resumido
  int num = 100;
  num += 20;
  num -= 10; //Pode ser * /

  //Saída
  print('Número: $num');

  //Incremento e decremento
  num++;
  num--;

  //Saída
  print('Número: $num');
}