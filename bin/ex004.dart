import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
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
   print("Digite a operação (+, -, *, /):");
  String? operacao = stdin.readLineSync();
  if(operacao == null || operacao == ""){
    print("Operação inválida. Usando +");
    operacao = "+";
  }

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