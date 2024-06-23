
int LinearSearch(List<int>arr,int val){

  for(int i=0;i<arr.length;i++){
    if(arr[i]==val){
      return i;
    }

  }
  return -1;
}


///qqq
 int binarySearch(List<int>arr,int val){
  arr.sort();
  int start=0;
  int end=(arr.length-1);
  while(start<=end){
    int mid=(start+end)~/2;
     if(arr[mid]==val){
       return mid;
     }else if(arr[mid]<val){
       start=mid+1;
     }else if(arr[mid]>val){
       start=mid-1;
     }

 }
  return -1;
}


void bubbleSort(List<int>arr){
  int temp=0;
  for(int i=0; i<arr.length;i++){
    for(int j=0; j<arr.length-1;j++){
      if(arr[j]>arr[j+1]){
        temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
  print(arr);
}
void optimizedBubbleSort(List<int>arr){
  int temp=0;
  for(int i=0; i<arr.length;i++){
    for(int j=0; j<arr.length-i-1;j++){
      if(arr[j]>arr[j+1]){
        temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
  print(arr);
}

int getIndexOfMinVal(List<int>arr,int start){
  int minValueIndex = start;
  for(int i=start; i<arr.length;i++){
      if(arr[i]<arr[minValueIndex]){
        minValueIndex=i;
      }
  }
  return minValueIndex;


}

void selectionSort(List<int>arr){
  for(int i=0; i<arr.length;i++) {
   int minValueIndex= getIndexOfMinVal(arr, i);
   int temp =arr[i];
   arr[i]=arr[minValueIndex];
   arr[minValueIndex]=temp;

  }
  print(arr);
}
void main(){
 List<int>arr=[4,-889,8,7,1];
 //selectionSort(arr);
 //getIndexOfMinVal(arr,1);
 //print(LinearSearch(arr, 5));
 print( binarySearch(arr, 2));
 //bubbleSort(arr);
 //optimizedBubbleSort(arr);

 }