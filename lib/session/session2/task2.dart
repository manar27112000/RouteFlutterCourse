
import 'dart:io';
import 'dart:math';


int get_min(a,b){
  if(a>b){
    return b;
  }else {return a;}
}

int get_max(a,b){
  if(a>b){
    return a;
  }else {return b;}
}



int compare(int a,int b,bool maximize){
 if(maximize){
   return get_max(a,b);

 }else{
   return get_min(a,b);

 }
}


void main(){
print(compare(10,20,true));
}

