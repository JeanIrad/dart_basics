void main() {
  var foods = Collection("Menu Items", ['noodles', 'pizza', 'roast', 'kebab']);
  var random = foods.randomItem();
  print(random);
}

class Collection<T> {
  String name;
  List<T> data;
  Collection(this.name, this.data);
  randomItem() {
    data.shuffle();
    return data[0];
  }
}
