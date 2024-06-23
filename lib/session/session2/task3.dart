
import 'dart:io';
import 'dart:math';



int digitSumm(int n){

  int sum=0;
  while(n!=0){

    int d=n%10;
    sum+=d;
    n~/=10;
  }
  return sum;
}


int endlessSummition(){
  int sum=0;
  int n=1;
  while(n!=0){
    n=int.parse(stdin.readLineSync());
    sum+=n;
  }
return sum;
}

void evenNumber(int start,int end){
  for(int i=start;i<=end;i++){
    if(i%2==0){
      print(i);
    }
  }


}
void printSquare(int n){
  for(int i=1; i<=n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write('* ');
    }
    print('');
  }
  }

void printTriangle(int n){
  for(int i=1; i<=n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    print('');
  }
}

void main(){

  printTriangle(4);
}

