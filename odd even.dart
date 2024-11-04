void main(){
  List<int>number=[1,2,3,4,5];
  int evensum=0;
  int oddsum=0;
  for(int element in number){
    if(element %2==0){
      evensum+=element;


    }else{
     oddsum+=element;

     
    }
  }
  print(evensum);
  print(oddsum);
}