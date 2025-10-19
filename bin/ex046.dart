void sendMessage(String message){
  try {
    // código que faz o envio da mensagem.
    print("Mensagem enviada!");
  } on Exception{
    print("Falha ao enviar a mensagem.");
  
  }
}