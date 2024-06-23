import 'dart:io';


void userInputArray(List<int>arr){
 // int numOfValue=int.parse(stdin.readLineSync());
  stdout.write('Enter 10 numbers: ');
  for(int i=0;i<10;i++){
    int n=int.parse(stdin.readLineSync());
    if (!arr.contains(n)) {
      arr.add(n);
    }
  }
  print('The number of distinct numbers is ${arr.length}');
  print('The distinct numbers are: ${arr.join(' ')}');
}



void main(){
  List<int> distinctNumbers = [];
  userInputArray(distinctNumbers);

}
