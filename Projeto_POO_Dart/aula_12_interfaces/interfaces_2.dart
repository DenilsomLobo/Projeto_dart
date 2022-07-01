// Interface
abstract class Poliglota {
  void falarLingua();
}

abstract class MasterChef {
  void cozinhar();
}

abstract class Pessoa {
  void falar() {
    print('Está falando alguma coisa...');
  }
}

class Medico extends Pessoa implements Poliglota {
  @override //Opcional
  void falarLingua() {
    print('O médico fala 3 idiomas...');
  }
}

class Arquiteto extends Pessoa implements Poliglota, MasterChef {
  @override //Opcional
  void falarLingua() {
    print('O arquiteto fala 4 linguas');
  }

  @override //Opcional
  void cozinhar() {
    print('Faz frango com quiabo');
  }
}

void main() {
  Medico john = new Medico();
  john.falarLingua();
  john.falar();

  Arquiteto jane = new Arquiteto();
  jane.falarLingua();
  jane.cozinhar();
}