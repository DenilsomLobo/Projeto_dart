void main() {
  int numero = 11;
  List divisores = [];

  for (var i = 1; i <= 100; i++) {
    if (numero % i == 0) {
      divisores.add(i);
    }
  }
  print('Divisores de $numero: $divisores');

  if (divisores.length > 2) {
    print('Não é primo');
  } else {
    print('É primo');
  }
}