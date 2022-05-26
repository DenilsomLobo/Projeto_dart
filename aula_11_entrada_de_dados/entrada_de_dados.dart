import 'dart:io';

void main() {
  print('');
  //Precisamos prestar atenção no nullsafety (?)
  stdout.write('Entre com seu nome: ');
  String? nome = stdin.readLineSync();

  //Precisamos prestar atenção no nullsafety (!)
  stdout.write('Data de Nascimento: ');
  int nascimento = int.parse(stdin.readLineSync()!);

  //Saída
  print("Seu nome é $nome");
  print("Nascimento $nascimento");
  print('');
}