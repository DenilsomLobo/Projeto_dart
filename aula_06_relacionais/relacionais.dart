void main() {
  //Operadores Relacionais
  /**
   * ==, != (Igual e diferente)
   * >, < (Maior e menor)
   * >=, <= (Maior igual e Menor igual)
   */

  //Declarando variáveis
  int a = 20;
  int b = 5;

  //Verificando as variáveis
  print('$a = $b? Resultado: ${a == b}');
  print('$a ≠ $b? Resultado: ${a != b}');
  print('$a > $b? Resultado: ${a > b}');
  print('$a < $b? Resultado: ${a < b}');
  print('$a ≥ $b? Resultado: ${a >= b}');
  print('$a ≤ $b? Resultado: ${a <= b}');

  //Podemos atribuir esses resultados a uma variável
  bool igual = a ==b;
  print('Verificação de igualdade; $igual');
}