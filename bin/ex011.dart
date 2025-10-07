import 'dart:io';

void main(){
  print("Cupons ganhos:");
  print("Qual foi o valor total da compra?");
  double valorCompra = double.parse(stdin.readLineSync()!);
  double cuponsGanhos = valorCompra / 50;
  print("Você ganhou $cuponsGanhos cupons.");
}