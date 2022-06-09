void main() {
  //Uma forma normal para calcular a média
  var notasAlunos = [10, 6, 8, 7];

  //Preciso coloar 0.0 para a inferência funcionar
  //Caso contrário, deve explicar o tipo (double)
  var totalNotas = 0.0;

  //Percorrendo a lista com for
  //Para cada cada nota em notas de alunos
  for (var nota in notasAlunos) {
    //Some as notas
    totalNotas += nota;
  }

  //Média
  double media = totalNotas / 4;

  //Saída
  print('-' * 70);
  print('MÉTODO CONVENCINAL');
  print('============================================');
  print('Valor toral das notas: $totalNotas');
  print('Média de notas: $media');
  print('-' * 70);

  print('MÉTODO REDUCE()');

//Declarando uma lista de valores double
var precoPlacaVideo = [15000.99, 23000.99, 16000.99, 19000.99];

//O reduce() é mais interessante que o Map, pois podemos trasformar
//a lista no que quisermos. O reduce() pede uma função para determinar
//o que vais fazer
var precoTotal = precoPlacaVideo.reduce(funcaoSomarValores);

//Imprimindo o resultado

print('==========================================');
print('Soma dos valores: $precoTotal');

//OUTRO EXEMPLO

//Declarando minha lista
var listaAlunos = ['Maria', 'José', 'Pedro'];

//usar reduce() para juntar os nomes
String alunosCombinados = listaAlunos.reduce((valor, elemento) => "$valor | $elemento");

print('Lista combinada: $alunosCombinados');
}

//Criar função para o reduce
//Veja que ele pede uma função:
//double reduce(double Function(double, double) combine)
double funcaoSomarValores(double a, double b) {
  //O que acontece
  print('Valor de $a + $b');

  //Retorno
  return a + b;
}