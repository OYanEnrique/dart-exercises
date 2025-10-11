void main() {
  List<Receita> receitas = [
    Receita("Macarrão ao pesto", 20.0),
    Receita("Lasanha 4 queijos", 32.0),
    Receita("Burrata com pesto", 28.0),
   
  ];
  for (Receita receita in receitas) {
    print("Receita: ${receita.nome}, Preço: \$${receita.preco.toStringAsFixed(2)}");
  }
}

class Receita {
  String nome;
  double preco;

  Receita(this.nome, this.preco);
}