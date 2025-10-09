import 'dart:io';

void main() {
    List<String> categorias = <String>["eletronicos", "alimentos", "vestuario", "livros"];
    String? entrada;
    void listarCategorias() {
      print("Digite a categoria do produto:");
      entrada = stdin.readLineSync()?.toLowerCase();
      if(entrada != null && categorias.contains(entrada)){
        print("Categoria válida: $entrada");
      } else {
        print("Categoria inválida, tente novamente.");
        listarCategorias();
      }
    }
    
    listarCategorias();
}
