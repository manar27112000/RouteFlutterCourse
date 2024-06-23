import 'dart:io';

List<int> readScore(){
  List<int> arr = [];
  while (true) {
    stdout.write('Enter a score (negative number to end): ');
    int score = int.parse(stdin.readLineSync());
    if (score < 0) {
      break;
    }
    arr.add(score);

    if (arr.length >= 100) {
      print('Maximum number of scores (100) reached.');
      break;
    }
  }

  return arr;

}
double calculateAverage(List<int> arr){
  int sum=0;
  double avg=0;
  for(int i=0; i<arr.length;i++){
    sum+=arr[i];
    avg=sum/arr.length;
  }
  return avg;
}
int countAbove(List<int> arr, double average) {
  int count = 0;
  for (int score in arr) {
    if (score > average) {
      count++;
    }
  }
  return count;
}
int countEqual(List<int> arr, double average) {
  int count = 0;
  for (int score in arr) {
    if (score == average) {
      count++;
    }
  }
  return count;
}
int countBelow(List<int> arr, double average) {
  int count = 0;
  for (int score in arr) {
    if (score < average) {
      count++;
    }
  }
  return count;
}
void printResults(double average, int aboveCount,int equalCount, int belowCount) {
  print('Above average: $aboveCount');
  print('Below average: $belowCount');
  print('Equal average: $equalCount');
}
void main(){
  List<int>arr=readScore();
  if (arr.isEmpty) {
    print('No scores were entered.');
    return;
  }

  double average = calculateAverage(arr);
  int aboveCount = countAbove(arr, average);
  int equalCount = countEqual(arr, average);
  int belowCount = countBelow(arr, average);

  printResults(average, aboveCount,equalCount ,belowCount);
}
