import 'dart:io';

void main() {
  print("Digite um número:");
  int numero1 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  int numero2 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  int numero3 = int.parse(stdin.readLineSync()!);
  print("A media é ${(numero1 + numero2 + numero3) / 3}");


  }
