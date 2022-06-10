//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra A
//Aluno: Denilsom Lobo de Souza
//Turma: 11

void main() {
  List <int> lista1 = [1,1,3,4,5,5,8];
  List <int> lista2 = [1,2,5,5,6,7,8,8];
  var somaLista = [...lista1, ...lista2];
  var setLista = somaLista. toSet();

  print('Lista 1= $lista1');
  print('Lista 2= $lista2');
  print('Numeros em comum= $setLista');

}

