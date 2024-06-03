void main() {
  print(greet('Jean', 21));
  final String hello = sayHello(name: "Paul Bier");
  print(hello);
}

// positional paramaters
String greet(String name, int age) {
  return 'Hi I am $name and $age years old!';
}

// named parameters:
String sayHello({required String name, int? age}) {
  if (age != null) return "Hello, my name is $name and my Age is $age!";
  return "Hello, my name is $name!";
}
