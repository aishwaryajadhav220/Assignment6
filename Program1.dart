import "dart:io";
void main() {
  int sum = 0;
  int mul = 1;
  int num = int.parse(stdin.readLineSync()!);

  while(num <= 10) {
    if(num % 2 == 0) {
      sum += num;
    } else {
      mul *= num;
    }
    num++;
  }
  print(sum);
  print(mul);
}