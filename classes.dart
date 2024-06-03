void main() {
  var noodles = MenuItem("Veg Noodles", 32.3);
  var pizza = Pizza(["Mushrooms", "peepers"], "Veg volcanoe pizza", 32.4);
  // print(pizza.title);
  // print(pizza.format());
  // print(noodles.format());
  print(pizza);
  print(noodles);
}

class MenuItem {
  String title;
  double price;
  MenuItem(this.title, this.price);
  String format() {
    return '$title ----> $price';
  }

  @override
  String toString() {
    return format();
  }
}

// inheritance and method overriding
class Pizza extends MenuItem {
  List<String> toppings;
  Pizza(this.toppings, super.title, super.price);

  @override
  String format() {
    String formattedToppings = 'Contains: ';
    for (final t in toppings) {
      formattedToppings = '$formattedToppings $t';
    }
    return '$title ------> £$price \n $formattedToppings';
  }
}
