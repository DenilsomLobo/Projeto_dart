//Curso tecnico de informatica Senac
//Atividade Dart 03: Letra D
//Aluno: Denilsom Lobo de Souza
//Turma: 11

import 'model/veiculo.dart';

void main() {

  //Cria uma instâcia de um carro
  var camaro = new Veiculo(200);

  //Enquanto o veículo não chegar a velocidade máxima
  while (!camaro.limiteVelocidade()) {
    //Acelera o veículo
    print('Acelarado o camaro: ${camaro.acelerar()}Km/h');
  }

  //Saída com a velocidade final do veículo
  print('O Camaro chego a ${camaro.velocidade}Km/h');

  //Enquanto o veículo estiver em movimento
  while (!camaro.parar()) {
    //Desacelara o veículo 
    print('Freando o camaro: ${camaro.frear()}Km/h');
  }
  //Veículo parado
  camaro.velocidade = 0;
  print('O camarado parou a : ${camaro.velocidade}Km/h');
}
