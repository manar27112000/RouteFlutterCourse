//(using optimized bubble sorting)
import 'dart:io';
//qqqqqqqqqqqqqqqq
void bubbleSort(List<int>arr){
  int temp=0;
  for(int i=0; i<arr.length;i++){
    bool isSorted = true;

    for(int j=0; j<arr.length-i-1;j++){
      if(arr[j]>arr[j+1]){
        isSorted = false;
        temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
    if (isSorted) {
      print(arr);
      break;
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
  List<int>arr=[2,1,3,4];
 // userInputArray(arr);
  bubbleSort(arr);
}
