/**
 A partir de uma lista de números inteiros declarada,
 crie 2 listas novas com os números pares e os números ímpares
 utilizando 2 funções.
 */

void main() {
  List<int> listaInteiros = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List pares = listaPares(listaInteiros);
  List impares = listaImpares(listaInteiros);

  //Saída
  print('Números pares: ${pares}');
  print('Números impares: ${impares}');
}

List listaPares(listaInteiros) {
  List listaPares = [];
  for (var elemento in listaInteiros) {
    if (elemento % 2 == 0) {
      listaPares.add(elemento);
    }
  }
  return listaPares;
}

List listaImpares(listaInteiros) {
  List listaImpares = [];
  for (var elemento in listaInteiros) {
    if (elemento % 2 != 0) {
      listaImpares.add(elemento);
    }
  }
  return listaImpares;
}
