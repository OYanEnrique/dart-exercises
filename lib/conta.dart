class Conta{
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