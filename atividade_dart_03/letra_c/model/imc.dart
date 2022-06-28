import 'dart:math';

class Imc {
  double peso;
  double altura;

  Imc([this.peso=0, this.altura=0]);

  calcularImc() {
    double imc = peso / pow(altura, 2);
    return imc;
  }

  situacao(imc) {
    if (imc < 16) {
      return 'Magreza grau III';
    } else if (imc > 16 && imc < 17) {
      return 'Magreza grau II';
    } else if (imc > 17 && imc < 18.5) {
      return 'Magreza grau I';
    } else if (imc > 25 && imc < 30) {
      return 'Sobrepeso';
    } else if (imc > 30 && imc < 30) {
      return 'Obesidade grau I';
    } else if (imc > 35 && imc < 40) {
      return 'Obesidade grau II';
    } else {
      return 'Obesidade grau III';
    }
  }
}