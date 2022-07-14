import 'disciplina.dart';

class Aluno {
  String nome;
  Disciplina disciplina;
  Map<String, double> notaAluno;

  Aluno({
    required this.nome,
    required this.notaAluno,
    required this.disciplina,
  });
}
