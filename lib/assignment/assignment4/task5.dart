import 'dart:io';

void ReversedList(List<int>arr) {
  print(arr.reversed);
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
  ReversedList(arr) ;

}
