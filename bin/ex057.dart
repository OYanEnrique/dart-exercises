class RegistrarUsuarioBanco {
  void registerUser(List<String> dataBaseEmail, String email, String password) {
    // Verifica se a senha é fraca
    if (password.length < 8) {
      throw WeakPasswordException("Erro: Senha muito fraca. Deve ter pelo menos 8 caracteres.");
    }
    
    // Verifica se o email já está cadastrado
    if (dataBaseEmail.contains(email)) {
      throw EmailAlreadyInUseException("Erro: Email já cadastrado.");
    }
    
    // Se passou nas validações, registra o usuário
    dataBaseEmail.add(email);
    print("Usuário registrado com sucesso!");
  }
}

class EmailAlreadyInUseException implements Exception {
  String message;
  EmailAlreadyInUseException(this.message);
}

class WeakPasswordException implements Exception {
  String message;
  WeakPasswordException(this.message);
}


void main() {
  List<String> dataBaseEmail = <String>["teste@example.com"];
  RegistrarUsuarioBanco registrar = RegistrarUsuarioBanco();
  
  // Teste 1: Senha fraca (menos de 8 caracteres)
  print("--- Teste 1: Senha fraca ---");
  try {
    registrar.registerUser(dataBaseEmail, "novo@example.com", "123");
  } on WeakPasswordException catch (e) {
    print(e.message);
  } on EmailAlreadyInUseException catch (e) {
    print(e.message);
  }
  
  // Teste 2: Senha válida e email novo (deve funcionar)
  print("\n--- Teste 2: Registro válido ---");
  try {
    registrar.registerUser(dataBaseEmail, "novo@example.com", "senha123");
  } on WeakPasswordException catch (e) {
    print(e.message);
  } on EmailAlreadyInUseException catch (e) {
    print(e.message);
  }
  
  // Teste 3: Email duplicado
  print("\n--- Teste 3: Email duplicado ---");
  try {
    registrar.registerUser(dataBaseEmail, "teste@example.com", "senha456789");
  } on WeakPasswordException catch (e) {
    print(e.message);
  } on EmailAlreadyInUseException catch (e) {
    print(e.message);
  }
  
  // Teste 4: Outro registro válido
  print("\n--- Teste 4: Outro registro válido ---");
  try {
    registrar.registerUser(dataBaseEmail, "outro@example.com", "senhaSegura123");
  } on WeakPasswordException catch (e) {
    print(e.message);
  } on EmailAlreadyInUseException catch (e) {
    print(e.message);
  }
  
  print("\n--- Emails cadastrados no banco ---");
  print(dataBaseEmail);
}