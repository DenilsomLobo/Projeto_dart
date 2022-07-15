import 'disciplina.dart';
class Aluno {
  Disciplina disciplina; //Um aluno possui disciplina
  String nomeAluno;
  String turma;
  int matricula;

  //construtor
  Aluno(
    {required this.nomeAluno,
    required this.turma,
    required this.matricula,
    required this.disciplina});
}