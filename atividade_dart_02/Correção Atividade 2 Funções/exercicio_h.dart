/*
Faça um programa, com entrada do usuário,
para determinar se um número digitado é primo ou não.
*/
import 'dart:io';

bool verificarPrimo(numero) {
  for (var i = 2; i <= numero / i; ++i) {
    if (numero % i == 0) {
      return false; //nó na cabeça
    }
  }
  return true; //Nó na cabeça
}


void main() {
  stdout.write('Digite um número: ');
  var numero = int.parse(stdin.readLineSync()!);

  if (verificarPrimo(numero)) {
    print('$numero é um número primo.');
  } else {
    print('$numero não é um número primo');
  }

}