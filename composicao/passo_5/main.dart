import 'disciplina.dart';
import 'boletimEscolar.dart';
import 'aluno.dart';

void main() {
  var boletim1 = new BoletimEscolar(
    notaAluno: {
      'Nota 1': 10,
      'Nota 2': 8,
      'Nota 3': 10,
      'Nota4': 8,
    },
    aluno: new Aluno(
      nomeAluno: 'Jhon Doe',
      turma: 'A',
      matricula: 123456,
      disciplina: new Disciplina(
          nomeDisciplina: ['Matemática', 'História', 'Portugues']),
    ),
  );

  print('Nome do aluno: ${boletim1.aluno.nomeAluno}');
  print('Nome da primeira disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[0]}');
  print('Nome da segunda disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[1]}');
  print('Nota do aluno:');
  boletim1.notaAluno.forEach((key, value) {print('$key: $value');});
}
