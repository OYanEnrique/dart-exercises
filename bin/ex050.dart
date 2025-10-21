void main(){
  SaqueDeposito conta = SaqueDeposito();

  conta.depositar(500);
  conta.sacar(200);
  conta.sacar(400);



}

class SaqueDeposito{
  double saldo = 0;

  void depositar(double valor){
    try{
        saldo += valor;
        print("Depósito de R\$${valor.toStringAsFixed(2)} realizado. Saldo atual: R\$${saldo.toStringAsFixed(2)}");
      } catch (e) {
        print("Erro ao realizar depósito: $e");
      }
  }

  void sacar(double valor){
    try {
      if(valor <= saldo){
        saldo -= valor;
        print("Saque de R\$${valor.toStringAsFixed(2)} realizado. Saldo atual: R\$${saldo.toStringAsFixed(2)}");
      } else {
        print("Saldo insuficiente para saque de R\$${valor.toStringAsFixed(2)}. Saldo atual: R\$${saldo.toStringAsFixed(2)}");
      }
    } catch (e) {
      print("Erro ao realizar saque: $e");
    }
  }
}