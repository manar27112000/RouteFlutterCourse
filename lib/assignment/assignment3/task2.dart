


import 'dart:io';

void CalculateEven(List<int>arr){
  int sum=0;
  for(int i=0; i<arr.length;i++){
    if(arr[i]%2==0){
      sum+=arr[i];
    }

  }
  print(sum);
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
  CalculateEven(arr);
}

