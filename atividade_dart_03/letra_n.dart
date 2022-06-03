//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra N
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void linha() {
    print('-' * 70);
  }

void main() {
  //Função anônima:
  dynamic Function(double) resultado =  calcularPeixe; 
  
  //Entrada:
  stdout.write('Insira o peso do peixe: ');
  double peixe = double.parse(stdin.readLineSync()!);

  //Saída:
  //Condicionais:
  linha();
  print('Calcular peso ideal');
  linha();
  print('${resultado(peixe)}');
  linha();

}

void calcularPeixe(peso){
    if (peso > 50){
    double sobra =  (peso - 50);
    double multa = (sobra.floor() * 4);
    print('O peso do peixe foi: $peso');
    print('O peixe teve uma quantidade acidema de: $sobra');
    print('A multa e de 4,00 R\$ por quilo: Valor da multa $multa R\$');
  } else {
    print('O peso do peixe foi: $peso');
    print('O peixe saiu de graça.');    
  }

}
