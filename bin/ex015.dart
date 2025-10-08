import 'dart:io';
void main(){
  print("Digite sua idade e DEPOIS seu pais de origem:(BR, US, JP)");
  int idade = int.parse(stdin.readLineSync()!);
  String pais = stdin.readLineSync()!.toLowerCase();
  if(idade >= 18 && pais == "br" || idade >= 16 && pais == "us" || idade >= 20 && pais == "jp"){
    print("Você pode dirigir.");
  } else {
    print("Você não pode dirigir.");
  }
}