//Outro exemplo
class Data {
  int dia; //Retirar o late por conta do construtor curto
  String mes;
  int ano;

//Contrutor Nomeado (evento): Assim podemos ter outros construtores
  Data.evento({this.dia = 0, this.mes = 'vazio', this.ano = 0});

  String exbirData() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return exbirData();
  }
}

void main() {

  //Instanciando a Data
  print(new Data.evento());

  print('Dia: ${Data.evento(dia: 10)}');
  print('mês: ${Data.evento(mes: 'Outubro')}');
  print('Ano: ${Data.evento(ano: 2000)}');
  print('Data completa: ${Data.evento(ano: 2000, mes: 'Outubro', dia: 10)}');

  print('/////////////// Atribuição a uma variável ////////////////////');
  //Atribuindo os valores a uma variável
  var dataPagamento = Data.evento(dia: 1, mes: 'Janeiro', ano: 2021);

  //Saída
  print(dataPagamento);
}