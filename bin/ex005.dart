import 'dart:io';

void main() {
  print('Digite um numero:');
  var numero = stdin.readLineSync();
  print('O dobro de $numero é ${int.parse(numero!) * 2}');
}