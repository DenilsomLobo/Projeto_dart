//É preciso criar a a classe main() para o programa rodar
void main() {
  //Print é o comando de saída em Dart
  //Não esqueça do ponto e vírgula ao final de cada comando
  print('Olá mundo!');
  print('Um frase qualquer');

  //Tipos de variáveis

  //Inferência:
  //Não posso depois colocar um inteiro nessa variável
  var nome = 'John Doe';

  //Tipando a variável
  //Definindo Strings
  String funcionaria = 'Jane Doe';
  String cpf = '000.000.000-0';

  //Definindo interiros
  int nascimento = 1970;

  //Definindo valores decimais
  double altura = 1.77;

  //Definindo Booleano
  bool vf = true;
  bool fv = false;

  //Saída interpolada
  print('-'*40);
  print('Nome: $nome');
  print('Funcionária: $funcionaria');
  print('Número do CPF: $cpf');
  print('Nascimento: $nascimento');
  print('Altura: $altura');
  print('Resultado VF: $vf');
  print('Resultado FV: $fv');
}