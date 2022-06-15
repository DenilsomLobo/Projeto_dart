//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra I
//Aluno: Denilsom Lobo de Souza
//Turma: 11

void main() {
  var primos = imprimirPrimos();
  print('Os números primos até 100 são: $primos');
}

dynamic imprimirPrimos() {
  List primos = [];

  for(var i = 2; i <= 100; i++) {
    int quantidadeDivisores = 0;
    
    for(var c = 1; c <= i; c++) {
      if(i % c == 0) {
        quantidadeDivisores += 1;
        
      }
    }
    
    if(quantidadeDivisores == 2) {
      primos.add(i);
    }

  }

  return primos;
}