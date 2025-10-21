double saldo = 1000.0;  // Declarando variável global

void main(){
  consultarSaldo();
}

void consultarSaldo(){
  print("Saldo atual: R\$${saldo.toStringAsFixed(2)}");
  calculaJuros(0.05);
}

void calculaJuros(double taxa){
  try{
    if(taxa < 0) {
      throw Exception("Taxa de juros não pode ser negativa");
    }
    double juros = saldo * taxa;
    saldo += juros;
    print("Juros de R\$${juros.toStringAsFixed(2)} aplicados. Saldo atual: R\$${saldo.toStringAsFixed(2)}");
  } catch (e) {
    print("Erro ao calcular juros: $e");
  }
}