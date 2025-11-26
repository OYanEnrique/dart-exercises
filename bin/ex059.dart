class A{
  String who() => "A";
}

class B extends A{
  @override
  String who() => "B" + super.who();
}

class C extends B{
  @override
  String who() => super.who() + "C";
}

void main(){
  print(C().who());


}