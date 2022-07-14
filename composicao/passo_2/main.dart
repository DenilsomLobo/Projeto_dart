import 'aluno.dart';
import 'disciplina.dart';

void main() {
  Aluno aluno_1 = new Aluno(
    nome: 'Jhon Doe',
    notaAluno: {
      'nota1': 10,
      'nota2': 10,
      'nota3': 10,
      'nota4': 10,
    },
    disciplina: Disciplina(
      nomeDiciplina: 'História',
    ),
  );

  print('Nome do aluno: ${aluno_1.nome}');
  print('Nome da disciplina: ${aluno_1.disciplina.nomeDiciplina}');

  aluno_1.notaAluno.forEach((key, value) => print('Nota: ${value}'));
}
