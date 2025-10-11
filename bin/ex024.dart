
void main(){
  String frase ="Parou! Este código não continua.";
  for(int i =0; i<frase.length; i++){
    print(frase[i]);
    if(frase[i] == "!"){
      break;
    }
  }
}