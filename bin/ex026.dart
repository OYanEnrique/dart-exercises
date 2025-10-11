
void main(){
  Conta contaYan = Conta("Yan", 1000.0);
  Conta contaEnrique = Conta("Enrique", 2000.0);

  List<Conta> contas = <Conta>[contaYan, contaEnrique];

  for(Conta conta in contas){
    print("Titular: ${conta.titular}, Saldo: \$${conta.saldo.toStringAsFixed(2)}");
  }
  print(contaEnrique.saldo);
  contaEnrique.saldo += 500.0;
  print(contaEnrique.saldo);
  receber(contaEnrique, 500.0);
  print(contaEnrique.saldo);
  enviar(contaEnrique, 1000.0);
  print(contaEnrique.saldo);
  enviar(contaEnrique, 5000.0);
  print(contaEnrique.saldo);

}
void receber(Conta conta, double valor) {
  conta.saldo += valor;
}

void enviar(Conta conta, double valor) {
  if (conta.saldo >= valor) {
    conta.saldo -= valor;
  } else {
    print("Saldo insuficiente para enviar \$${valor.toStringAsFixed(2)}");
  }
}

class Conta{
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}
