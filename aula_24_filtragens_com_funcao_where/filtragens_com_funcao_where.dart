void main() {
  //Criando a lista de valores
  var valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];

  //Criar uma função para pegar os valores
  //Veja que o retorno de arrow function é um boolen
  //É desta forma que o método where funciona
  bool Function(double) valoresAcimaMedia = (double valor) => valor >= 6;

  //Usando o Método Where
  //De todas as valores pegue somente as acima da mádia
  var valoresNovos = valores.where(valoresAcimaMedia);
  print('Primeira lista: $valores');
  print('Lista nova: $valoresNovos');
}