import 'dart:io';

void main() {
    List<String> formasPagamento = <String>["cartao", "boleto", "paypal", "pix"];
    String? entrada;
    void efetuarPagamento() {
      print("Digite a forma de pagamento:");
      entrada = stdin.readLineSync()?.toLowerCase();
      if(entrada != null && formasPagamento.contains(entrada)){
        print("Pagamento realizado com sucesso! Forma de pagamento: $entrada");
      } else {
        print("Forma de pagamento inválida, tente novamente.");
        efetuarPagamento();
      }
    }

    efetuarPagamento();
}
