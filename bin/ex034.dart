abstract class Documento {
  String nomeDoDocumento;

  Documento(this.nomeDoDocumento);

  void imprimir();
  }


void main() {
  Relatorio relatorio = Relatorio("Relatório Anual");
  relatorio.imprimir();
}

class Relatorio extends Documento {
  Relatorio(super.nomeDoDocumento);

  @override
  void imprimir() {
    print('O relatório ${nomeDoDocumento} foi enviado para impressão');
  }
}