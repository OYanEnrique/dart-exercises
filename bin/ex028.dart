class Estoque {
  String nome;
  int quantidade;
  double preco;

  Estoque(this.nome, this.quantidade, this.preco);
  void addEstoque(int qtd){
    quantidade += qtd;
  }
  void removeEstoque(int qtd){
    if(qtd <= quantidade){
      quantidade -= qtd;
    } else {
      print("Quantidade insuficiente em estoque para remover $qtd unidades de $nome.");
    }
  }
  void atualizarPreco(double novoPreco){
    preco = novoPreco;
  }
}

void main(){
  List<Estoque> estoque = <Estoque>[
    Estoque("Smartphone", 100, 999.99),
    Estoque("Notebook", 200, 2999.99),
  ];
  estoque[0].addEstoque(50);
  estoque[1].removeEstoque(30);

  estoque.add(Estoque("Tablet", 150, 1999.99));
  estoque.add(Estoque("Smartwatch", 80, 1999.99));
  estoque.add(Estoque("Monitor", 60, 799.99));

  estoque[0].removeEstoque(200); // Tentativa de remover mais do que

  estoque[1].atualizarPreco(2799.99);
  for (Estoque item in estoque) {
    print("Item: ${item.nome}, Quantidade em estoque: ${item.quantidade}, Preço: ${item.preco}");
  }

}
