// merged and removed duplicte


void main(){
  List num=[1,2,3,4,2,1,4];
  List nums=[1,2,4,5,6,7,8,9];
  var merged=[...num,...nums];
  print(merged.toSet().toList());
}