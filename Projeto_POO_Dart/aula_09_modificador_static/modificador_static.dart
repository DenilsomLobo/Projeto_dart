/*
Com modificador static, não precisamos instanciar uma classe
para acessar o atributo.*/

class Retangulo {
  static String cor = 'azul';
  static int contorno = 1;

  static void meuSetup() {
    print('configura cor...');
    print('configura contorno ...');
    print('configura base...');
    print('configura altura...');
  }
}

void main() {
  //Imprimindo os valores dos atributos diretamente
  print('A cor do retângulo é: ${Retangulo.cor}');
  print('O contorno do retângulo é: ${Retangulo.contorno}');

  //Visualizando o método
  Retangulo.meuSetup();
}