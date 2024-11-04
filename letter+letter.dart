// double letter SSTTRRIINNGG


void main(){
  String text="string";
  String name=text.split('').map((char)=> char+char).join('');
  print(name);
}