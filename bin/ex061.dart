class Pessoa{
  String nome;
  int? idade;

  Pessoa(this.nome, [this.idade]);
}

void main(){
  Pessoa p1 = Pessoa("Ana", 25);
  Pessoa p2 = Pessoa("Bruno");
  Pessoa p3 = Pessoa("Test", null);

  print("Nome: ${p1.nome}, Idade: ${p1.idade}");
  print("Nome: ${p2.nome}, Idade: ${p2.idade ?? 'Idade não informada'}");
  print("Nome: ${p3.nome}, Idade: ${p3.idade ?? 'Idade não informada'}");

}