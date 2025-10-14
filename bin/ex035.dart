abstract class Funcionario {
  String nome;
  double salarioBase;

  Funcionario(this.nome, this.salarioBase);

  void calcularSalario();
}

class Analista extends Funcionario {
  Analista(String nome, double salarioBase) : super(nome, salarioBase);

  @override
  void calcularSalario() {
    double salario = salarioBase * 1.2; // 20% de aumento
    print("Salário do analista $nome: \$${salario.toStringAsFixed(2)}");
  }
}

class Gerente extends Funcionario {
  Gerente(String nome, double salarioBase) : super(nome, salarioBase);

  @override
  void calcularSalario() {
    double salario = salarioBase * 1.5; // 50% de aumento
    print("Salário do gerente $nome: \$${salario.toStringAsFixed(2)}");
  }
}

class Diretor extends Funcionario {
  Diretor(String nome, double salarioBase) : super(nome, salarioBase);

  @override
  void calcularSalario() {
    double salario = salarioBase * 2; // 100% de aumento
    print("Salário do diretor $nome: \$${salario.toStringAsFixed(2)}");
  }
}

void main() {
  Analista analista = Analista("Alice", 3000);
  analista.calcularSalario();

  Gerente gerente = Gerente("Bob", 5000);
  gerente.calcularSalario();

  Diretor diretor = Diretor("Carol", 8000);
  diretor.calcularSalario();
}