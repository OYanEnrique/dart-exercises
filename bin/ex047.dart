import 'package:http/http.dart';

void main() async {
  try{
    final response = await get(Uri.parse("https://incorreto.com/news"));
    print("dados carregados");
    print(response.body);
  } on Exception catch (e) {
    print("Erro ao carregar dados: $e");
  }
}