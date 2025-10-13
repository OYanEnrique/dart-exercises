class Quarto {
  String tipo;
  double valorDiaria;
  int numeroDiarias;
  
  Quarto(this.tipo, this.valorDiaria, this.numeroDiarias);

  void reservar(){
    print("Quarto do tipo $tipo reservado por $numeroDiarias diárias.");
  }

  void calcularCusto(){
    double custo = valorDiaria * numeroDiarias;
    print("Custo total do quarto $tipo por $numeroDiarias diárias: \$${custo.toStringAsFixed(2)}");
  }
}

class QuartoSimples extends Quarto {
  QuartoSimples(int numeroDiarias) : super("Simples", 80, numeroDiarias);
}

class QuartoMedio extends Quarto {
  QuartoMedio(int numeroDiarias) : super("Médio", 250, numeroDiarias);

  void cafeManha(){
    print("Servindo café da manhã no quarto $tipo.");
  }
}

class QuartoLuxo extends Quarto {
  QuartoLuxo(int numeroDiarias) : super("Luxo", 1000, numeroDiarias);

  void cafeManha(){
    print("Servindo café da manhã no quarto $tipo.");
  }

  void limpeza(){
    print("Serviço de limpeza realizado no quarto $tipo.");
  }
}


void main() {
  QuartoSimples quarto1 = QuartoSimples(3);
  QuartoMedio quarto2 = QuartoMedio(2);
  QuartoLuxo quarto3 = QuartoLuxo(1);

  quarto1.reservar();
  quarto1.calcularCusto();
  quarto2.reservar();
  quarto2.cafeManha();
  quarto2.calcularCusto();
  quarto3.reservar();
  quarto3.cafeManha();
  quarto3.limpeza();
  quarto3.calcularCusto();
}