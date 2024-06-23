import 'dart:io';

void main(){

  print('please enter your grade : ');
String grade= stdin.readLineSync();

switch (grade){
  case 'A' :
print('Excellent');
break;

  case 'B' :
    print('Outstanding');
    break;

  case 'C' :
    print('Good');
    break;

  case 'D' :
    print('Can Do Better');
    break;

  case 'F' :
    print('Failed !');
    break;
}

// if(grade=='A'){
//   print('Excellent');
// }else if(grade=='B'){
//   print('Outstanding');
// }else if(grade=='C'){
//   print('Good');
// }else if(grade=='D'){
//   print('Can Do Better');
// }else{
//   print('Failed !');
// }


}