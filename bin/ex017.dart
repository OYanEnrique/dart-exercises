import 'dart:io';

void main() {
    List<String> arquivos = <String>["pdf", "jpg", "png", "docx"];
    String? entrada;
    void listarArquivos() {
      print("Digite a extensão do arquivo:");
      entrada = stdin.readLineSync()?.toLowerCase();
      if(entrada != null && arquivos.contains(entrada)){
        print("Arquivo permitido: $entrada");
      } else {
        print("Arquivo inválido, tente novamente.");
        listarArquivos();
      }
    }

    listarArquivos();
}
