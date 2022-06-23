/**
 Utilizando Map crie o jogo pedra, papel e tesoura
 */

import 'dart:io';
import 'dart:math';

void main() {
  print("Jogo Pedra, papel ou tesoura\nDigite 'sair' para terminar");
  final random = Random();

  // regra of the game
  Map<String, String> regra = {
    "pedra": "tesoura",
    "tesoura": "papel",
    "papel": "pedra"
  };

  // Initial score
  int usuario = 0;
  int computador = 0;

  // NPC
  List<String> opcao = ["pedra", "papel", "tesoura"];

  // Actual game
  while (true) {
    String npc = opcao[random.nextInt(opcao.length)];
    print(npc);
    stdout.write("\nEcolha Pedra, Papel ou Tesoura: ");

    //Usar ! para o null safety
    String jogador = stdin.readLineSync()!.toLowerCase();

    if (jogador == "sair") {
      print("\nSaíndo do Jogo...Fim!");
      break;
    }

    if (!opcao.contains(jogador)) {
      print("Escolha Errada!");
      continue;
    } else if (npc == jogador) {
      print("Empatou!");
    } else if (regra[npc] == jogador) {
      print("NPC venceu: $npc vs $jogador");
      computador += 1;
    } else if (regra[jogador] == npc) {
      print("Jogador venceu: $jogador vs $npc");
      usuario += 1;
    }
  }
}