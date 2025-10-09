import 'dart:io';

void main() {
    List<String> operacao = <String>["deposito", "retirada", "transferencia", "pagamento"];
    String? entrada;
    double saldo = 1000.0;
    void banco() {
      print("Digite a operação bancária:");
      entrada = stdin.readLineSync()?.toLowerCase();
      if(entrada != null && operacao.contains(entrada)){
        print("Operação permitida: $entrada");
        if(entrada == "pagamento"){
          print("Digite o valor do pagamento:");
          double valor = double.parse(stdin.readLineSync()!);
          if(valor <= saldo){
            saldo -= valor;
            print("Pagamento realizado com sucesso! Saldo atual: \$${saldo.toStringAsFixed(2)}");
          } else {
            print("Saldo insuficiente para realizar o pagamento.");
            banco();
          }
        } else if(entrada == "transferencia"){
          print("Digite o valor da transferência:");
          double valor = double.parse(stdin.readLineSync()!);
          if(valor <= saldo){
            saldo -= valor;
            print("Transferência realizada com sucesso! Saldo atual: \$${saldo.toStringAsFixed(2)}");
          } else {
            print("Saldo insuficiente para realizar a transferência.");
            banco();
          }
        } else if(entrada == "retirada"){
          print("Digite o valor da retirada:");
          double valor = double.parse(stdin.readLineSync()!);
          if(valor <= saldo){
            saldo -= valor;
            print("Retirada realizada com sucesso! Saldo atual: \$${saldo.toStringAsFixed(2)}");
          } else {
            print("Saldo insuficiente para realizar a retirada.");
            banco();
          }
        } else if(entrada == "deposito"){
          print("Digite o valor do depósito:");
          double valor = double.parse(stdin.readLineSync()!);
          if(valor <= 0){
            print("Valor inválido para depósito.");
            banco();
          }else{
            saldo += valor;
            print("Depósito realizado com sucesso! Saldo atual: \$${saldo.toStringAsFixed(2)}");
          }

        } else if(entrada == "pagamento"){
          print("Digite o valor do pagamento:");
          double valor = double.parse(stdin.readLineSync()!);
          if(valor <= saldo){
            saldo -= valor;
            print("Pagamento realizado com sucesso! Saldo atual: \$${saldo.toStringAsFixed(2)}");
          } else {
            print("Saldo insuficiente para realizar o pagamento.");
            banco();
          }
        }
      } else {
        print("Operação inválida, tente novamente.");
        banco();
      }
    }

    banco();
}
