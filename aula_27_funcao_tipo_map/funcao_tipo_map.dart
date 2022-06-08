void main() {
  //Criando um Map
  var alunos = [
    {'nome': 'john', 'nota': 8},
    {'nome': 'Jane', 'nota': 7},
    {'nome': 'Carol', 'nota': 8},
    {'nome': 'Mike', 'nota': 6},
  ];

//Uma função que pega os alunos pelo nome
//Map aqui é somente um tipo, assim como List
  String Function(Map) capturaAluno = (aluno) => aluno['nome'];

//Método map() para mapear o resultado da função
//Retornarno para um variável
  var listaResultado = alunos.map(capturaAluno);

  //Veja que o resultado tem o mesmo tamanho de nosso Map
  print('Lista de Nomes: $listaResultado');
  print('O Map tem tamnho ${alunos.length}');

  //Outro exemplo no uso de Map
  //Para mapear uma lista
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //Recuperar um lista com o dobro de cada valor
  var resultadoDobro = numeros.map((numero) => numero * 2);

  print('-'*70);
  print(resultadoDobro);
}