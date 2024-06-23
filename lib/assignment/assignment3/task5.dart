//(using  bubble sorting)
import 'dart:io';

void bubbleSort(List<int>arr){
  int temp=0;
  for(int i=0; i<arr.length;i++){
    for(int j=0; j<arr.length-1;j++){
      if(arr[j]>arr[j+1]){
        temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
  }
    print(arr);

  }
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
  bubbleSort(arr);
}
