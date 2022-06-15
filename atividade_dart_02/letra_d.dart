//Curso tecnico de informatica Senac
//Atividade Dart 02: Letra D
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'dart:io';
import 'dart:math';

void main(){
  print('Jogo pedra papel e tesoura: ');

  stdout.write('Qual e sua escolha ? (pedra, papel e tesoura) ');
  String? escolha = stdin.readLineSync()!.toLowerCase();

  var resultado = funcaoJogo(escolha);

  print('$resultado');



}

funcaoJogo(player){
  List escolhaMaquina = ['pedra', 'papel', 'tesoura'];
  String resultadoMaquina = escolhaMaquina.elementAt(Random().nextInt(3));

  if(player == 'pedra' && resultadoMaquina == 'pedra') {
    return 'Empate! Sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'pedra' && resultadoMaquina == 'pepel') {
    return 'Você perdeu ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'pedra' && escolhaMaquina == 'tesoura') {
    return 'Você ganhou ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  }
  
  if(player == 'papel' && resultadoMaquina == 'papel') {
    return 'Empate! Sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'papel' && resultadoMaquina == 'tesoura') {
    return 'Você perdeu ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'papel' && escolhaMaquina == 'pedra') {
    return 'Você ganhou ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  }

  if(player == 'tesoura' && resultadoMaquina == 'tesoura') {
    return 'Empate! Sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'tesoura' && resultadoMaquina == 'pedra') {
    return 'Você perdeu ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  } else if (player == 'tesoura' && escolhaMaquina == 'papel') {
    return 'Você ganhou ! sua escolha $player | A escolha da maquina $resultadoMaquina';
  }
}


