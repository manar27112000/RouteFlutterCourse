/////////////////error
import 'dart:io';

void CountGeneral(List<int>arr){
  int counter=0;
  for(int i=0; i<100;i++){
    for(int j=0; j<100;j++){
      if(arr[i]==arr[j]) {
        counter++;
      }}
    print('${arr[i]} => ${counter}');
    counter=0;
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
  CountGeneral(arr);
}
