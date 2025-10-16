import 'package:http/http.dart';
import 'dart:convert';

void main(){
  //print('Hello, World!');
  //requestData();
  fetchBooksAndFilter("Paulo Coelho");
}

fetchBooksAndFilter(String author) async {
  String url =
      "https://raw.githubusercontent.com/alura-cursos/dart_assincronismo_api/aula05/.json/books.json";
  Response response = await get(Uri.parse(url));

  List<dynamic> listBooks = json.decode(response.body);

  List<dynamic> booksByAuthor =
      listBooks.where((book) => book["author"] == author).toList();

  for (dynamic book in booksByAuthor) {
    print("Título: ${book["title"]}");
  }
}