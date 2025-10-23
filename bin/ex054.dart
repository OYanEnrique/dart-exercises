bool verificarIdade(int? idade) {
  try {
    if (idade == null || idade < 18) {
      return false;
    } else {
      return true;
    }
  } catch (e) {
    print("Erro: $e");
    return false;
  }
} 
void main() {
  print(verificarIdade(20));  // true
  print(verificarIdade(16));  // false
  print(verificarIdade(null)); // false
}