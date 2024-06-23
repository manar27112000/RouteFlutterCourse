//(using  bubble sorting)
import 'dart:io';

void secondSmallest(List<int>arr) {
  arr.sort();
  print(arr[1]);

}


void userInputArray(List<int>arr){
  int numOfValue=int.parse(stdin.readLineSync());
   for(int i=0;i<numOfValue;i++){
    int n=int.parse(stdin.readLineSync());
    arr.add(n);}
}



void main(){
  List<int>arr=[];
  userInputArray(arr);
   secondSmallest(arr) ;

}
