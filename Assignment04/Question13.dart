// Q:13 Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

void main() {
  int pattern = 4;
  int number = 1;

  for (int i = 1; i <= pattern; i++) {
    for (int a = 1; a <= i; a++) {
      print(number);
      number++;
    }
    print("");
  }
}
