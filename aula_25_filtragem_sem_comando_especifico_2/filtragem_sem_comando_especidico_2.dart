List<double> filtrarValores(List<double> lista, bool Function(double) funcao) {
  List<double> listaFiltrada = [];

  //Usar um laço para inserir os elementos na lista
  //de acordo com a condição passada para função filtrarValores
  for (double elemento in lista) {
    if (funcao(elemento)) {

      //Inserindo o valor na lista
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main() {
  //Criar uma lista Double
  var valores = [10.5, 9.4, 15.7, 6.3, 7.0];

  //Criar uma função para montar a condição de varredura
  //Só preenche com valores maiores iguais a 8.0
  var valoresAcimaMedia = (double valor) => valor >= 8.0;

  //Chama a função que vai filtrarValores nosso valores
  var executaFiltragem = filtrarValores(valores, valoresAcimaMedia);

  //Saída
  print('Lista original: $valores');
  print('Lista nova: $executaFiltragem');
}