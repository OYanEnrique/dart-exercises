import 'package:http/http.dart';
import 'dart:convert';

void main() async {
  print("Cardápio de Bebidas Quentes (ordenado por preço):");

  // Chama a função, que faz todo o trabalho pesado
  var hotDrinks = await fetchAndProcessMenu(type: 'bebida-quente');

  // A main só se preocupa em exibir o resultado
  for (var drink in hotDrinks) {
    print("${drink['name']} - R\$ ${drink['price']}");
  }

  print("\nCardápio de Comidas:");
  var foods = await fetchAndProcessMenu(type: 'comida');
  for (var food in foods) {
    print("${food['name']} - R\$ ${food['price']}");
  }

  print("\nCardápio de Bebidas Geladas:");
  var coldDrinks = await fetchAndProcessMenu(type: 'bebida-gelada');
  for (var drink in coldDrinks) {
    print("${drink['name']} - R\$ ${drink['price']}");
  }
}

Future<List<dynamic>> fetchAndProcessMenu({String? type}) async {
   String url =
      "https://gist.githubusercontent.com/OYanEnrique/a692c940330c8bd7d1f6b61baa3469ba/raw/832cb0652d36eee2f68abb21fb5e6e9eb3b9fb95/menu.json";
  Response response = await get(Uri.parse(url));

  List<dynamic> allProducts = json.decode(response.body);
  if (type != null){
    var filteredMenu = allProducts.where((product) => product["type"] == type).toList();
    filteredMenu.sort((a, b) => a["price"].compareTo(b["price"]));
    return filteredMenu;
  }else{
    allProducts.sort((a, b) => a["price"].compareTo(b["price"]));
    return allProducts;
  }
}