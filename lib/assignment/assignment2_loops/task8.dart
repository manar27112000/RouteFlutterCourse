import 'dart:io';
import 'dart:math';
//////////////////erooooooooooooorr
void main() {
  print('Enter an integer:');
  int n = int.parse(stdin.readLineSync());
  bool isPrime = true;

  if (n <= 1) {
    isPrime = false;
  } else if (n % 2 == 0) {
    isPrime = false;
  } else {

    for (int i = 3; i <= sqrt(n); i ++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  print(isPrime ? 'yes' : 'no');

}
