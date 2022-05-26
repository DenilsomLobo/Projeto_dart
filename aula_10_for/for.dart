/**
 * o laço For é uma implementação de um loop definido.
 * o loop for executa o bloco de código por um determinado número de vezes.
 * Ele pode ser usado para iterar sovre um conjunto fixo de valores,
 * como uma matriz.
 */

void main() {
  //Declaração
  int contador = 20;

  for (var i = 0; i < contador; i++) {
    print('Número: $i');
    if (i == 10) {
      print('Loop interrompido!');
      break;
      //Podemos usar o continue também
    }
  }
print('----------------------------------------------------------------------------------');

//Varrendo array
//Definindo o Array
var nomes = ['Bete', 'Ana', 'Pedro', 'João', 'Maria'];

for (var i = 0; i < nomes.length; i++) {
  print('Nome: ${nomes[i]}');
}
print('-------------------------------------------------------------------------------------');

//Simulando Post de Filmes
var filmes = [
  'Matrix',
  'Uma vida iluminada',
  'Teoria de Tudo',
  'Divertidamente'
];

for (var filme in filmes) {
  print(filme);
}
}