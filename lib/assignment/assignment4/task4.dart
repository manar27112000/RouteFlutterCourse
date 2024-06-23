//////////////////////////////////////////////errooooooor

import 'dart:io';

void grades(List<int>arr) {
for(int i=0;i<arr.length;i++){
  if(arr[i]>=10 && arr[i]<=20){
    print('Student ${i} score is ${arr[i]} and grade is A');
  } else if(arr[i]>=20 && arr[i]<=30){
    print('Student ${i} score is ${arr[i]} and grade is B');
  }else if(arr[i]>=30 && arr[i]<=40){
    print('Student ${i} score is ${arr[i]} and grade is C');
  }else if(arr[i]>=40 ){
    print('Student ${i} score is ${arr[i]} and grade is D');
  }else{
    print('Student ${i} score is ${arr[i]} and grade is F');

  }

}

}


void userInputArray(List<int>arr){
  int numOfValue=int.parse(stdin.readLineSync());
  print('Enter ${numOfValue} scores::');

  for(int i=0;i<numOfValue;i++){
    int n=int.parse(stdin.readLineSync());
    arr.add(n);}
}



void main(){
  List<int>arr=[];
  print('Enter the number of students:');
  userInputArray(arr);
  grades(arr) ;

}
