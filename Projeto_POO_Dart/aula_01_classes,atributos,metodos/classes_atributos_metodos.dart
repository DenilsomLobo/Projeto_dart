//Para criar uma classe usamos inicial maiúscula
//
class Casa {
  //Criar os atributos
  //Os atributos definem uma classe
  String cor = '';
  int quantidadeJanelas = 0;
  int numero = 0;

  //Criando os métodos
  //Métods são ações que podem ser realizadas com nossa classe
  //São comportamentos da Classe
  void abrirJanela(String posicao) {
    print('Abrindo a janela...$posicao');
  }

  void fecharJanela(String posicao) {
    print('Fechando a janela...$posicao');
  }
}

void main() {
  //Definido minha classe
  //A casa do john é uma instância de Casa
  //Ou seja uma cópia do modelo original Casa().
  //Assim casaDoJohn é um objeto de Casa().
  Casa casaDoJohn = new Casa();

  //Tendo construido um objeto casaDoJohn
  //Podemos colocar valores em seus atributos
  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantidadeJanelas = 5;
  casaDoJohn.numero = 1970;

  //Saída
  //Acessando o método abrirJanela()
  //É preciso o objeto para fazer uso não só de atributos,
  //mas de métodos também.
  casaDoJohn.abrirJanela('Frente!');
  print('A casa do John é: ${casaDoJohn.cor}');
  print('A casa do john tem: ${casaDoJohn.quantidadeJanelas} janelas!');
  print('O numeor da casa do John é: ${casaDoJohn.numero}');
}