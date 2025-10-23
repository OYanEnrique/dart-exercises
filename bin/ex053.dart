void calcularDesconto(String? accounType, double valorCompra){
  double desconto = 0.0;

  if(accounType == "ouro"){
    desconto = 0.10; // 10% de desconto para conta ouro
  } else if(accounType == "prata"){
    desconto = 0.07; // 7% de desconto para conta prata
  } else if(accounType == "bronze"){
    desconto = 0.05; // 5% de desconto para conta bronze
  } else if(accounType == "basico"){
    desconto = 0.02; // 2% de desconto para conta basico
  }

  double valorComDesconto = valorCompra - (valorCompra * desconto);
  print("Valor da compra após desconto: R\$${valorComDesconto.toStringAsFixed(2)}");
}

void main(){
  calcularDesconto("ouro", 500);
  calcularDesconto("prata", 300);
  calcularDesconto("bronze", 200);
  calcularDesconto("basico", 100);
  calcularDesconto("nenhum", 50);
}