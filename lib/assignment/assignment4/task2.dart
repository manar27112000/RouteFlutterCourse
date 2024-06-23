//(using  bubble sorting)
import 'dart:io';

void averageValue(List<int>arr){
  double avg=0;
  double sum=0;
  for(int i=0;i<arr.length;i++){
      sum+=arr[i];
      avg=sum/arr.length;
  }
  print(avg);
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
  averageValue(arr);
}
