// Classe que simula um serviço de dados
class DataService {
  Future<void> fetchData() async {
    print("Iniciando busca de dados...");
    
    // Simula um delay de rede
    await Future.delayed(Duration(seconds: 2));
    
    // Simula um erro que pode acontecer (ex: conexão falhou)
    throw Exception("Falha na conexão com o servidor");
  }
}

void main() async {
  try {
    await DataService().fetchData(); // Este método é assíncrono
    print("Dados carregados com sucesso!");
  } on Exception catch (e) {
    print('Erro capturado: $e');
  }
}