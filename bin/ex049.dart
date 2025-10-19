void futureIncome(String entradaUsuario){
  try {
    double investimento = double.parse(entradaUsuario);
  // Calcular rendimentos futuros a partir do investimento
  print("rendimentos calculados!");
  } on FormatException {
    print("Entrada inválida. Por favor, insira um número.");
  }
}