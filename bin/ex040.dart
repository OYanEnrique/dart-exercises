import 'package:http/http.dart';

void main(){
  print('Receitas!');
  fetchRecipes();
}

void fetchRecipes(){
  String url = "https://gist.githubusercontent.com/OYanEnrique/8a5fe081e3b94cd1ae43e4bcd5b73079/raw/0c36c788d6195a1b1c4a1ffcd5e7a4921b4ac3ed/recipes.json";
  Uri uri = Uri.parse(url);
  get(uri).then((Response response) {
    print(response.body);
  });
}