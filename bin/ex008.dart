import 'dart:io';

void main(){
  print("Calculadora de salário líquido");
  print("Digite as horas trabalhadas:");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);
  print("Digite o valor da hora trabalhada:");
  double valorHora = double.parse(stdin.readLineSync()!);
  print("Digite o percentual de desconto do salário:");
  double percentualDesconto = double.parse(stdin.readLineSync()!);
  double salarioBruto = horasTrabalhadas * valorHora;
  double salarioLiquido = salarioBruto - (salarioBruto * percentualDesconto / 100);
  print("Salário líquido: $salarioLiquido");
}