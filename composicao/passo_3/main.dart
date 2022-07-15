import 'aluno.dart';
import 'curso.dart';
import 'disciplina.dart';

void main(){
  Aluno aluno1 = new Aluno(
    nome: 'John Doe',
    disciplina: Disciplina(nomeDisciplina: 'História'),
    notaAluno: {
      'nota1':10,
      'nota2':10,
      'nota3':10,
      'nota4':10,
    },
  curso: Curso(
    nomeCurso: 'Matemática',
    area: 'Exatas',
  ),
);

print('Nome do aluno: ${aluno1.nome}');
print('Nome da disciplina: ${aluno1.disciplina.nomeDisciplina}');
print('Nome do Curso: ${aluno1.curso.nomeCurso}');
print('Área do Curso: ${aluno1.curso.area}');

aluno1.notaAluno.forEach((key, value) => print('Nota: ${value}'));
}