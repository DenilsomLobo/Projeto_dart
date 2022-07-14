import 'aluno.dart';

void main() {
  Aluno aluno_1 = new Aluno(nome: 'Jhon Doe', notaAluno: {
    'Nota_1': 10,
    'Nota_2': 10,
    'Nota_3': 10,
    'Nota_4': 10,
  });



print('Nome do aluno: ${aluno_1.nome}');

aluno_1.notaAluno.forEach((key, value) => print('Nome: ${value}') );

}

