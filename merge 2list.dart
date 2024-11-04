// Merge 2 lists

void main(){
  List num=[1,2,3,4,5];
  List nums=[6,7,8,9,10];

  var merged=[...num,...nums.toSet().toList()];
  print(merged);
}