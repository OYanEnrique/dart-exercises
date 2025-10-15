mixin ControleAcesso{
  bool verificarPermissaoAdmin(String usuario){
    return usuario == "admin";
  }
  void executarOperacao(String usuario, Function operacao) {
    if(verificarPermissaoAdmin(usuario)){
      operacao();
    } else {
      print("Acesso negado para executar a operação.");
    }
  }
}

class ServicoUsuario with ControleAcesso{
  void deletarUsuario(String usuario){
    executarOperacao(usuario, () {
      print("Usuário deletado com sucesso.");
    });
  }
}

class ServicoProduto with ControleAcesso{
  void adicionarProduto(String usuario){
    executarOperacao(usuario, () {
      print("Produto adicionado com sucesso.");
    });
  }
}

void main() {
  ServicoUsuario servicoUsuario = ServicoUsuario();
  ServicoProduto servicoProduto = ServicoProduto();

  String usuarioAdmin = "admin";
  String usuarioComum = "user";

  servicoUsuario.deletarUsuario(usuarioAdmin); // Deve permitir
  servicoUsuario.deletarUsuario(usuarioComum); // Deve negar

  servicoProduto.adicionarProduto(usuarioAdmin); // Deve permitir
  servicoProduto.adicionarProduto(usuarioComum); // Deve negar
}