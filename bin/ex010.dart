import 'dart:io';

void main() {
  double pontosIniciais = 100;
  double pontosRetirados = 0;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");

  void retirarPontos() {
    print("Digite a quantidade de pontos a serem resgatados:");
    pontosRetirados = double.parse(stdin.readLineSync()!);
  }
  retirarPontos();
  double pontosRestantes = pontosIniciais - pontosRetirados;

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
}