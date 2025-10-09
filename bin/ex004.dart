import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String? entrada;
  String operacao = "+";
  List<String> operacoes = <String>["+", "-", "*", "/"];
  void soma(){
    print(numeroUm + numeroDois);
  }
  void subtracao(){
    print(numeroUm - numeroDois);
  }
  void multiplicacao(){
    print(numeroUm * numeroDois);
  }
  void divisao(){
    print(numeroUm / numeroDois);
  }

  print("Digite o primeiro número:");
  String? entrada1 = stdin.readLineSync();
  if(entrada1 != null){
    if(entrada1 != ""){
      numeroUm = double.parse(entrada1);
    }
  } else {
    print("Entrada inválida. Usando 0.");
    numeroUm = 0;
  }
void getOperacao() {
    print("Digite uma operação: ${operacoes.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null) {

      if (operacoes.contains(entrada)) {
        operacao = entrada!;
      }else{
        print("Operação inválida");
        getOperacao();
      }
    }
  }
  getOperacao();
  

  print("Digite o segundo número:");
  String? entrada2 = stdin.readLineSync();
  if(entrada2 != null){
    if(entrada2 != ""){
      numeroDois = double.parse(entrada2);
    }
  } else {
    print("Entrada inválida. Usando 0.");
    numeroDois = 0;
  }
  
 
  void calcular() {
    switch(operacao){
      case "+":
        soma();
        break;
      case "-":
        subtracao();
        break;
      case "*":
        multiplicacao();
        break;
      case "/":
        divisao();
        break;
      default:
        print("Operação inválida");
    }
    }
  calcular();
}