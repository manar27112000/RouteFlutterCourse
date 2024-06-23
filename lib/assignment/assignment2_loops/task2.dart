import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync());
  int sum =0;
  print('The first  ${n} natural number are');
  for(int i =1; i<=n;i++){
    print('${i} ' );
    sum+=i;
  }
  print('The Sum of Natural Number up to  ${n} terms :  ${sum}');

}