


import 'dart:io';

void Count2(List<int>arr){
  int counter=0;
  for(int i=0; i<arr.length;i++){
    if(arr[i]==2){
      counter++;
    }

  }
  print(counter);
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
  Count2(arr);
}

