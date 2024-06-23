import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync());
  int sum =0;
  print('The odd numbers are: ');
  for(int i =0; i<n;i++){
     int odd =2*i+1;
      print('${odd} ' );
      sum+=odd;
  }
  print('The Sum of Natural Number up to ${n} terms :  ${sum}');

}