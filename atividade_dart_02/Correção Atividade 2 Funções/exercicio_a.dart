/**
 * A partir de 2 listas declaradas
  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

  Escreva um programa que retorne uma lista que 
  contenha apenas os elementos que são comuns 
  entre eles (sem duplicatas). 
  Certifique-se de que seu programa funcione em duas 
  listas de tamanhos diferentes.

  Dica: Usar e Set
 */

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  Set<int> c = {};

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print('Resultado usando for..............: ${c.toList()}');

  // One liner using set intersections
  print('Resultado usando (Set)intersection: ${Set.from(a).intersection(Set.from(b)).toList()}');
}