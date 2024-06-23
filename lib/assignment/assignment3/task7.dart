//(using selection Sort  sorting)
import 'dart:io';

void selectionSort(List<int>arr){

  for(int i=0; i<arr.length;i++){
    for(int j=i+1; j<arr.length;j++){
      int minIndex = i;
      if(arr[j]>arr[minIndex]){
        minIndex = j;
      }
      int temp = arr[minIndex];
      arr[minIndex] = arr[i];
      arr[i] = temp;
    }

    print(arr[i]);


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
  selectionSort(arr);
}
