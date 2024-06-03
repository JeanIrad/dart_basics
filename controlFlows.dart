void main() {
  List<int> marks = [12, 23, 43, 67, 433, 6734, 367, 32782, 4255, 1542, 431];

  // for Loop
  for (int i = 0; i < marks.length; i++) {
    if (marks[i] < 40) {
      print("the current value of mark is ${marks[i]}");
    }
  }
  // using where method which works as a filter method in Js
  for (int mark in marks.where((m) => m > 100)) {
    print(' the current mark is $mark');
  }
  // while loop
  int number = 12;
  int x = 0;
  while (x < number) {
    print(x);
    x++;
  }
}
