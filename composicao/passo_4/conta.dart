import 'cliente.dart';

class Conta {
  Cliente cliente;
  String nomeBanco;
  int agencia;
  int codigo;
  double saldo;

  Conta(
      {required this.cliente,
      required this.nomeBanco,
      required this.agencia,
      required this.codigo,
      this.saldo = 5000.0});
}
