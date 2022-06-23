import 'dart:io';
/**
  Escreva um programa que peça ao usuário uma frase. 
  Em seguida verifique se está frase é ou não um palíndromo.
 */

void main() {

  stdout.write("Digite uma frase: ");
  String entrada = (stdin.readLineSync()!).toLowerCase();
  String entradaReversa = entrada.split('').reversed.join('');

  // Ternary operator
  entrada == entradaReversa
      ? print("Esta frase é um palíndromo!")
      : print("Esta frase não é um palíndromo");
}
