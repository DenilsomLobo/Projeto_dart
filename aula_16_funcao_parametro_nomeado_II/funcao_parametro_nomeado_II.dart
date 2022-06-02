void main() {
  //Chamando uma função
  avaliarFilme('Matrix', categoria: 'Ficção', nota: 10);

  //Testar sem a nota
  //avaliarFilme('Matrix', categoria: 'Ficção');

  //Testar sem a nota e sem a categoria
  //avaliarFilme('Matrix');
}

void avaliarFilme(String nomeFilme, {categoria, nota}) {

  //Verificação de Nulo
  int n = nota ?? 0;
  String cat = categoria ?? 'Sem categoria';

  //Imprimir os valores
  print('Nome do Filme: $nomeFilme');
  print('Categoria: $n');
  print('Nota: $n');
}