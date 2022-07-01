abstract class Pessoa {

  void fala();
  void escreve();
}

class Diretor extends Pessoa{
  // É obrigado sobrecarregar
  @override 
  void fala()
  {
    print('O diretor falou...');
  }

  // É obrigado sobrecarregar 
  @override
  void escreve()
  {
    print('O diretor escreveu...');
  }
}

main()
{
  Diretor almodavar = new Diretor();
  almodavar.fala();
  almodavar.escreve();
}