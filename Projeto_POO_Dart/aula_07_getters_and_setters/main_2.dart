import 'model/pessoa.dart';

void main() {
  Pessoa paciente = new Pessoa();
  paciente.nome = 'John Doe';
  paciente.setCpf = '123.456.789-12';
  paciente.setAltura = 1.2;
  paciente.peso = 80.0;

  print('Nome do paciente: ${paciente.nome}');
  print('CPF do paciente: ${paciente.getCpf}');
  print('Altura do paciente: ${paciente.getAltura}');
  print('Peso do paciente: ${paciente.peso}');
}