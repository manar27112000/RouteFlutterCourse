//(using  bubble sorting)
import 'dart:io';

void searchValue(List<int>arr,int number){
  if(arr.contains(number)){
    print('yes');
  }else{ print('no');
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
  int number=int.parse(stdin.readLineSync());
  searchValue(arr,number);
}
