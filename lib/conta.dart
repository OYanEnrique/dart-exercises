abstract class Conta{
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  void receber(double valor) {
  _saldo += valor;
  imprimeSaldo();
}

void enviar(double valor) {
  if (_saldo >= valor) {
    _saldo -= valor;
    imprimeSaldo();
  } else {
    print("Saldo insuficiente para enviar \$${valor.toStringAsFixed(2)}");
  }
}

void imprimeSaldo() {
  print("Titular: $titular, Saldo: \$${_saldo}");
}


}

class ContaCorrente extends Conta{
double emprestimo = 300.0;

  ContaCorrente(super.titular, super._saldo);

  @override
  void enviar(double valor) {
    if (_saldo + emprestimo >= valor) {
      _saldo -= valor;
      imprimeSaldo();
    } else {
      print("Saldo insuficiente para enviar \$${valor.toStringAsFixed(2)}");
    }
  }
}

class ContaPoupanca extends Conta{
  double rendimento = 0.05;

  ContaPoupanca(super.titular, super._saldo);

  void calcularRendimento(){
    _saldo += _saldo * rendimento;
    print("Rendimento aplicado. Novo saldo:");
    imprimeSaldo();
}
}

class ContaSalario extends Conta{
  String cnpj;
  String nomeEmpresa;
  ContaSalario(super.titular, super._saldo, this.cnpj, this.nomeEmpresa);

  void deposito(double valor){
    _saldo += valor;
    print("O salario da empresa $nomeEmpresa de CNPJ $cnpj no valor de \$${valor.toStringAsFixed(2)} foi depositado com sucesso.");
  }

}

mixin Imposto{
  double taxa = 0.03;

  double valorTaxado(double valor) {
    return valor * taxa;
  }
}

class ContaEmpresa extends Conta with Imposto{

  ContaEmpresa(super.titular, super._saldo);

  @override
  void enviar(double valor) {
    if (_saldo >= valor + valorTaxado(valor)) {
      _saldo -= valor + valorTaxado(valor);
      print("Enviando \$${valor.toStringAsFixed(2)} com taxa de \$${valorTaxado(valor).toStringAsFixed(2)}");
      imprimeSaldo();
    }
  }
  @override
  void receber(double valor) {
    _saldo += valor - valorTaxado(valor);
    imprimeSaldo();
  }
  }

class ContaInvestimento extends Conta with Imposto{
  ContaInvestimento(super.titular, super._saldo);

  @override
  void enviar(double valor) {
    if (_saldo >= valor + valorTaxado(valor)) {
      _saldo -= valor + valorTaxado(valor);
      print("Enviando \$${valor.toStringAsFixed(2)} com taxa de \$${valorTaxado(valor).toStringAsFixed(2)}");
      imprimeSaldo();
    }

  }
  @override
  void receber(double valor) {
    _saldo += valor - valorTaxado(valor);
    imprimeSaldo();
  }
}