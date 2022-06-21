class Data {
  late int dia; late String mes; late int ano;

  //Criando um construtor. Se não criar, a linguagem vai criar um padrão.
  //Ele tem o mesmo nome da Classe. Só posso ter um com o mesmo nome da Calsse
  //Declaramos os atributos entre parentesis
  Data(int diaCorrente, String mesCorrente, int anoCorrente) {
    //Atibuições
    dia = diaCorrente;
    mes = mesCorrente;
    ano = anoCorrente;
  }

  String exibirData() { //Exibir data formatada
  //Essa colocação é inútil, pois não podemos manipular a data
  return '$dia/$mes/$ano';
  }

  //Sobrecarga do método exibirData()
  String toString() {//Convertendo em String
  return exibirData();  
  }
}

void main() {
  //Criando uma data (3 INSTÂNCIAS)
  Data data = new Data(3, 'Janeiro', 1970);
  Data dataPedido = new Data(20, 'Março', 2015);
  Data dataSaida = new Data(29, 'Dezembro', 2020);

  //Atribuições
  String data1 = data.exibirData();
  String data2 = dataPedido.exibirData();
  String data3 = dataSaida.exibirData();

  print('Data atual: $data1 :: Data da realização d pedido: $data2');
  print('Data de saída do pedido: $data3');
}