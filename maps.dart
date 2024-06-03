void main() {
  // var planets = {
  //   "first": "Mercury",
  // };
  Map<String, String> planets = {
    "first": "Mercury",
    "second": "Venus",
    "third": "Earth",
    "fourth": "Mars",
    "fifth": "Jupiter"
  };
  print(planets);
  print(planets['second']);
  Map<int, String> persons = {1: "Jean", 2: "Paul"};
  print(planets.containsKey('sixth'));
  print(planets.containsValue('Earth'));
  planets.remove('second');
  print(persons[1]);
}
