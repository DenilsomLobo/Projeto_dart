/*
Faça um programa, com entrada do usuário, 
para determinar se um número digitado é primo ou não.
*/

bool verificarPrimo(numero) {
  for (var i = 2; i <= numero / i; ++i) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  List listaPrimo = [];

  for (var i = 0; i < 100; i++) {
    if (verificarPrimo(i)) {
      listaPrimo.add(i);
    }
  }

  print(listaPrimo);
}
