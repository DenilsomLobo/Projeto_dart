//Funções com retorno

//Declaração
//Foi importado assim que eu chamei a função linha()
import '../aula_12_funcao_void/funcao_void.dart';

double calcularMedia(double n1, double n2, double n3, double n4) {
  double media = (n1 + n2 + n3 + n4) / 4;
  return media;
}

double calcularDivisao(double n1, double n2) {
  double div = (n1 / n2);
  return div;
}

//Função Resumida
double calcularPorcentagem(percent, valor) => (percent * valor) / 100;


void main() {
  double media = calcularMedia(10, 10, 10, 10);
  double divisao = calcularDivisao(10, 5);

  //Saída
  print('Média Aritmética');
  print('A média é $media');
  linha();
  print('a divisão é $divisao');
  linha();

////////////////////////////////////////////////////////////////////////////////////////

  //Declaração de variáveis
  double percent = 5;
  double valor = 100;

  //Executa a função e guardar o valor em uma cariável
  double percentual = calcularPorcentagem(percent, valor);

  //Imprime 10% de 100
  print('$percent% de $valor = $percentual');

}