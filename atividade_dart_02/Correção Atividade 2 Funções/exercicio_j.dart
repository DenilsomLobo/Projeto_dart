import 'dart:io';

main() {
  stdout.write('Digite o valor de a: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor de b: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor de c: ');
  int c = int.parse(stdin.readLineSync()!);


  dynamic resultado = dobraValores(a, b, c);

  int resposta1 = resultado[0] + 10;
  int resposta2 = resultado[1] + 10;
  int resposta3 = resultado[2] + 10;

  print(resposta1);
  print(resposta2);
  print(resposta3);
}

dynamic dobraValores(a, b, c) {
  List valores = [];

  dynamic dobrpA = 2 * a;
  dynamic dobrpB = 2 * b;
  dynamic dobrpC = 2 * c;

  valores.add(dobrpA);
  valores.add(dobrpB);
  valores.add(dobrpC);

  return valores;
}
