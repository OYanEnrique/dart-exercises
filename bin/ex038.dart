abstract class Passagem {
  String cliente;
  double valorBase;

  Passagem(this.cliente, this.valorBase);

  double calcularPrecoFinal() {
    return valorBase;
  }
}

mixin TaxaBagagem {
  double taxa = 0.1;

  double calcularTaxa(double valor) {
    return valor * taxa;
  }
}

class PassagemComBagagem extends Passagem with TaxaBagagem {

  PassagemComBagagem(String cliente, double valorBase)
      : super(cliente, valorBase);

  @override
  double calcularPrecoFinal() {
    return valorBase + calcularTaxa(valorBase);
  }
}

class PassagemNormal extends Passagem {
  PassagemNormal(String cliente, double valorBase) : super(cliente, valorBase);
  @override
  double calcularPrecoFinal() {
    return valorBase;
  }
}

void main() {
  Passagem passagem1 = PassagemComBagagem("Yenrique", 1000.0);
  Passagem passagem2 = PassagemNormal("Enriquep", 1000.0);

  print(
      "Passagem com bagagem para ${passagem1.cliente} custa: \$${passagem1.calcularPrecoFinal().toStringAsFixed(2)}");
  print(
      "Passagem normal para ${passagem2.cliente} custa: \$${passagem2.calcularPrecoFinal().toStringAsFixed(2)}");
}
