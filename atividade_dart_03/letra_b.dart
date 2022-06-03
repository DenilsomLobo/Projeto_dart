//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra B
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';

void main(){
  print('');
  //Entrada:
  stdout.write('Digite um numero: ');
  double numero = double.parse(stdin.readLineSync()!);
  print('-'*70);

  //É preciso validar a entrada para a função entender que nada foi digitado
  if (numero == null || numero == '') {
    //Chamanda da função
    escolhaDeNumero('Você não digitou nada!');    
  } else {
    //Precisa de pelo menos 1 parâmetro posicional
    escolhaDeNumero('', n: numero);
  }

}

//Funções:
void escolhaDeNumero(String frase, {n} ) {
  //Verificação de Nulo
  dynamic numero = n ?? 0;

  //Imprimir os valores

  /*Linha retirada propositalmente por conta do
  parâmetro opcional obrigatório*/
  //print('$frase');
  
  print('O numero informado foi $numero');
  print('-' * 70);
  print('');
}