class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void trabalhar() {
    print("$nome está trabalhando.");
  } 
}

class Cozinheiro extends Funcionario {
  Cozinheiro(super.nome, super.salario);
  
  @override
  void trabalhar() {
    print("$nome está cozinhando.");
  }
}

class Garcom extends Funcionario {
  Garcom(super.nome, super.salario);

  @override
  void trabalhar() {
    print("$nome está servindo.");
  }
}

class Gerente extends Funcionario {
  Gerente(super.nome, super.salario);

  @override
  void trabalhar() {
    print("$nome está gerenciando.");
  }
}