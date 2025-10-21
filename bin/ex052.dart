void main(){
  calcularFatorial(5);
  calcularFatorial(0);
  calcularFatorial(-3);  // Vai gerar erro
}

void calcularFatorial(int n){
  try{
    if(n < 0) {
      throw Exception("Número não pode ser negativo");
    }
    int resultado = fatorial(n);
    print("Fatorial de $n é $resultado");
  } catch (e) {
    print("Erro: $e");
  }
}

int fatorial(int n){
  // Caso base: fatorial de 0 e 1 é 1
  if(n == 0 || n == 1){
    return 1;
  }
  // Caso recursivo: n! = n * (n-1)!
  return n * fatorial(n - 1);
}