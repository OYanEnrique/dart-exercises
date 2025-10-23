void calcularMediaNotas(List<double?> notas) {
  try {
    if (notas.isEmpty) {
      print("A lista de notas está vazia.");
      return;
    }
    double soma = 0.0;
    int contador = 0;
    for (var nota in notas) {
      if (nota != null) {
        soma += nota;
        contador++;
      }
    }
    if (contador == 0) {
      print("Nenhuma nota válida foi encontrada.");
      return;
    }
    double media = soma / contador;
    print("A média das notas é: $media");
  } catch (e) {
    print("Erro ao calcular a média: $e");
  }
}

void main() {
  List<double?> notas = [8.5, 7.0, null, 9.5, 6.0];
  calcularMediaNotas(notas);
}