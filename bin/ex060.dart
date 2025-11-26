void main(){
  int x =0;

  try{
    x++;
    throw Exception();
  } catch (e){
    x +=2;
  } finally {
    x *= 3;
  }
  print(x);
}