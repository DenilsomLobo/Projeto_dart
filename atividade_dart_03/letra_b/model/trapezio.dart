class Trapezio {
  double area;
  int ladoA;
  int ladoB;
  int altura;

  Trapezio([this.area = 0, this.ladoA = 0, this.ladoB = 0, this.altura = 0]);

  calculo(a, b, alt) {
    area = ((a + b) * alt) / 2;
    return area;
  }
}