import 'package:http/http.dart';

void main() async {
  try {
      final response = await get(Uri.parse("https://api.weather.example.com/current"));
        // Código para buscar dados do clima
} on Exception {
  print("Erro ao buscar dados do clima");

}
}