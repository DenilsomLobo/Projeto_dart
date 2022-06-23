import 'dart:io';
import 'dart:math';

void main() {
  print("""\n
  PROGRAMA ADVINHAÇÃO
  """);

  iniciarPrograma();
}

void iniciarPrograma() {
  /* 
 Faça um programa onde você irá pensar em um número entre 0 e 100.
 Em seguida o programa adivinhará um número, e você, irá dizer se é 
 muito alto (alto), muito baixo (baixo) ou Sim (sim) o é o número.
  */

  final random = Random();
  
  //Vai gerar uma lista de 100 números inteiros
  List<int> listaNumeros = List.generate(101, (i) => i);

  //Randomizando as tentativas
  int usuario = listaNumeros[random.nextInt(listaNumeros.length)];

  //Inicia contador para guardar as tentativas
  int contador = 0;

  while (true) {
    contador += 1;

    //PC tentando advinhar meu número
    stdout.write("\nO número que você pensou foi $usuario? ");

    //PC pega usa uma variável para analisar minha resposta
    String resposta = stdin.readLineSync()!.toLowerCase();

    //Condicional para as respostas
    if (resposta == "sim") {
      print("\nVocê acertou em: $contador tentativas\n");
      break;

    } else if (resposta == "baixo") {

      //Faz um triagem para pegar os valores maiores que o usuário digitou
      listaNumeros = listaNumeros.where((e) => e > usuario).toList();
      //Sorteia agora só os números que sobraram da triagem
      usuario = listaNumeros[random.nextInt(listaNumeros.length)];

    } else if (resposta == "alto") {
      //Faz um triagem para pegar os valores menores que o usuário digitou
      listaNumeros = listaNumeros.where((e) => e < usuario).toList();
      //Sorteia agora só os números que sobraram da triagem
      usuario = listaNumeros[random.nextInt(listaNumeros.length)];
    }
  }
}
