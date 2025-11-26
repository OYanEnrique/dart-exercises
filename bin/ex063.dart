void main(){
  List<int> nums = [1,2,3,4,5];

  var r = nums
    .where((n) => n.isOdd)
    .map((n) => n * 2)
    .toList();

  print(r);

}