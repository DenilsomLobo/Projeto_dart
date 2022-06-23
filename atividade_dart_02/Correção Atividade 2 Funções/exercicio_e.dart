/**
 
Faça um programa utilizando funções que peça ao 
usuário uma frase. Em seguida, imprima a frase
de volta para o usuário na ordem inversa.

 */

import 'dart:io';

void main() {
  stdout.write("Digite uma frase: ");
  String? frase = stdin.readLineSync();

  print(frase);

  fraseInvertida(frase!);
}

void fraseInvertida(String frase) {
  /*Separando a frase dentro de uma lista de palavras
  invertendo a lista e juntando as palavras de volta*/
  String resultado = frase.split(" ").reversed.toList().join(" ");
  print(resultado);
}
