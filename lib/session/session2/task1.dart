
import 'dart:io';
import 'dart:math';



double compare (a,b){
if(a>b){
  return a;
}else{
  return   b;
}

}

int factorial(a){
  int fact=1;
  for(int i=1; i<=a;i++) {
    fact *= i;
  }
  return fact;
}

////////////////////////////////errrrrr
bool get_prime(n){
int counter=0;
    for (int i = 1; i <= n; i ++) {
      if (n % i == 0) {
       counter++;
      }
    }

    if(counter==2){
      return true;
    }else{
      return false;
    }


}
bool is_prime2(int n){
  for(int i=22; i<n;i++){
    if(n%i==0){
      return false;
    }
  }
}

void main(){
//   double a=double.parse(stdin.readLineSync());
//   double b=double.parse(stdin.readLineSync());
//   double res= compare(a,b);
// print (res);
//////////////////////////////////////////////
//   int number =int.parse(stdin.readLineSync());
//   int res= factorial(number);
//   print (res);
////////////////////////////////////////////
  int n = int.parse(stdin.readLineSync());
  bool res= get_prime(n);
  print(res);
  ////////////////////////////////////////
  // int n = int.parse(stdin.readLineSync());
  // bool res= is_prime2(n);
  // print(res);

}

