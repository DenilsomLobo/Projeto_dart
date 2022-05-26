void main() {
  //Declarando uma flag
  int contador = 0;

  while (contador <= 20) {
    print('Número: $contador');

    //Incrementando o contador para o loop não ficar infinito
    contador++;

    //condicional para quebrar o Loop
    if (contador == 10) {
      print('Loop interrompido!');
      break;
    }
  }
}