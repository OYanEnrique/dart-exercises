abstract class Ingrediente{
  String nome;
  String tipo;

  Ingrediente(this.nome, this.tipo);

  void detalhes();
}

class Fruta extends Ingrediente {

  Fruta(String nome) : super(nome, "Fruta");

  @override
  void detalhes() {
    print("Detalhe: As $nome geralmente não são cozidas nas receitas.");
  }
}

class Legume extends Ingrediente {
  Legume(String nome) : super(nome, "Legume");

  @override
  void detalhes() {
    print("Detalhe: Os $nome são frequentemente cozidos ou refogados.");
  }
}

class Temperos extends Ingrediente {
  Temperos(String nome) : super(nome, "Tempero");

  @override
  void detalhes() {
    print("Detalhe: Os $nome são usados para realçar o sabor dos pratos.");
  }
}

void main(){
  Fruta fruta = Fruta("Maçã");
  fruta.detalhes();
  Legume legume = Legume("Cenoura");
  legume.detalhes();
  Temperos tempero = Temperos("Sal");
  tempero.detalhes();

}