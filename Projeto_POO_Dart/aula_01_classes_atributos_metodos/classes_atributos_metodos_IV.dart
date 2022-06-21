class Casa {
  //Atributos definem minha classe
  String cor = '';
  int quantidadeJanelas = 0;
  int numero = 0;

  //Métodos são ações que podem ser realizadas com nossa classe
  void abrirJanela(String posicao) { //posição é um parâmetro
    print('Abrindo a janela...${posicao}');
  }

  void fecharJanela(String posicao) { //posição é um parâmetro
    print('Fechando a janela...${posicao}');
  }
  //Métodos dentro de métodos
  //This serve para fazer referência a atributos e métodos
  //que estão dentro da mesma classe
  void checarCasa() { //Método
    this.abrirJanela('Frente!'); //'Frente!' é argumento
    this.fecharJanela('Fundos!'); //'Fundos!' é argumento
  }
}

void main() {
  //Criando instância da Classe Casa
  Casa casaDoJohn = new Casa();

  //Atribuindo valores
  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantidadeJanelas = 5;
  casaDoJohn.numero = 1970;
  //Checando a casa do John
  casaDoJohn.checarCasa();
}