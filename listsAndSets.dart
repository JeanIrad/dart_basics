void main() {
  // lists

  // var scores = [12, 32, 34, 43, "Jean"];
  List<int> scores = [
    12,
    32,
    34,
    43,
  ];
  scores.add(120); // adding item to the list
  scores.remove(32); // remove item from the list
  scores.removeAt(3);
  print(scores[2]);
  print(scores.length);
  scores.shuffle();
  print(scores);
  print(scores.indexOf(12));
  // sets
  // var names = {"Mario", "Eric", "Peter"};
  Set<String> names = {"Mario", "Eric", "Peter", "Jean", 'Eric'};
  names.add("Mahoro");
  print(names.length);
}
