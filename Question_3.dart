void main() {
  int num = 12345;
  int temp = num, digitCount = 0;
  while (num > 0) {
    num = num ~/ 10;
    digitCount++;
  }
  int ans = 0;
  while (temp > 0) {
    int digit = temp % 10;
    ans = ans * 10 + digit;
    temp = temp ~/ 10;
  }
  print(ans);
}
