//Parâmetros nomeados em função
//ajuda na clareza do código
//Evitando confusão com os parâmetros posicionais

void main() {
  //chamando a função com parâmetros nomeados
  exibirCadastro(salario:1500, funcionario: 'John Doe', funcao: 'Gerente');
}

//Funções
exibirCadastro(
  //Utilizamos required por conta da nova funcionalidade do Dart
  //Assunto complexo: non-null
  {required String funcao,
  required double salario,
  required String funcionario}) {

    print('Nome do Funcionário: $funcionario');
    print('Função: $funcao');
    print('Salário: R\$ $salario');
    return 'Tudo ok!';
  }
