import 'curso.dart';
import 'disciplina.dart';

class Aluno {
  String nome;
  Disciplina disciplina;
  Map<String, double> notaAluno;
  Curso curso;

  Aluno({
    required this.nome,
    required this.notaAluno,
    required this.disciplina,
    required this.curso,
  });

}