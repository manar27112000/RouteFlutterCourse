


import 'dart:io';

void getMin(List<int>arr){
  int min=arr[0];
  for(int i=0; i<arr.length;i++){
    if(arr[i]<=min){
      min=arr[i];
    }

}
print(min);
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
getMin(arr);
}

