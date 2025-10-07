import 'dart:io';

void main(){
  print("Ficha do Participante");
  print("Digite seu nome:");
  var nome = stdin.readLineSync();
  print("Digite sua idade:");
  var idade = stdin.readLineSync();
  print("Digite sua altura:");
  var altura = stdin.readLineSync();
  print("Participa da comunidade? (S/N)");
  bool participa = stdin.readLineSync()!.toUpperCase() == 'S' ? true : false;
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Participa da comunidade: $participa");
  
}