
import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 1) {
    while(num > 0) {
      print(num);
      num = num - 2;
    }
  } else {
    while(num > 0) {
      print (num);
      num--;
    }
  }
}