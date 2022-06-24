


import 'model/banco.dart';
import 'model/teste.dart';

void main() {
  Banco conta = new Banco('John Doe', 123456);
  Teste teste = new Teste(10);

  conta.imprimirUsuario();
  teste.imprimeNumero();
}