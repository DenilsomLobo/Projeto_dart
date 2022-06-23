void main() {
  print("""\n
  PROGRAMA ADVINHAÇÃO
  """);

  List<int> listaNumeros1 = List.generate(101, (i) => i);
  print(listaNumeros1);
  print('');

  List listaNumeros2 = [];
  for (var i = 0; i < 101; i++) {
    listaNumeros2.add(i);
  }

  print(listaNumeros2);
}
