void main() {
  //Criando a lista de valores
  List valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];

  //Criando uma lista para guardar os valores maiores que 7
  List valoresAcimaMedia = [];

  //for para varrer a lista e pegar os valores
  for (var valor in valores) {
    if (valor >= 7) {
      //Método add() para guardar os valores em uma lista nova
      valoresAcimaMedia.add(valor);
    }
  }

  //Imprimindo da lista
  print(valores);
  print(valoresAcimaMedia);
}