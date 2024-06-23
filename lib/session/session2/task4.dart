


import 'dart:io';

void viewArray(List<int>arr){
  for(int i=0; i<arr.length;i++){
    print(arr[i]);
  }
}

//int not void
void getMaxEelmentArray(List<int>arr){
  int max =arr[0];
  for(int i=0; i<arr.length;i++){
    if(arr[i]>max){
      max=arr[i];
    }
  }
  print(max);
}

int getSumEelmentArray(List<int>arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return  sum;
}

////////////////////////////////////////////////////////errrrrorrrrrr
int searchEelmentArray(List<int>arr) {
  for (int i = 0; i < arr.length; i++) {
   if(arr[i]==6){
     return i;
   }
  }
return -1;
}



void main() {
  // List<int> arr=[5,11,22,7,0];
  // viewArray(arr);
/////////////////////////////////////
  List<int> arr = [10, 500, 30, 6, 50];
  print(searchEelmentArray(arr));
  //print(getSumEelmentArray(arr));

  //getMaxEelmentArray(arr);
// print('enter number of values');
// int numOfValue=int.parse(stdin.readLineSync());
//
// for(int i=0;i<numOfValue;i++){
//   int n=int.parse(stdin.readLineSync());
//   arr.add(n);
//
// }
}