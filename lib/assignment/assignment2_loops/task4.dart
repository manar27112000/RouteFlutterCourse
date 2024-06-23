import 'dart:io';

void main(){
  int pos=0;
  int neg=0;
  int zero=0;

  print('How many Number you want to check ?');
  int n=int.parse(stdin.readLineSync());

  print('Enter ${n} numbers');
  for(int i=0;i<n;i++){
    int number =int.parse(stdin.readLineSync());

    if(number>0){
      pos++;
    }else if(number<0){
      neg++;
    }else{
      zero++;
    }


  }

print('You Entered ${pos} postive numbers And ${neg} negative and ${zero} Zero');


}