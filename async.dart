void main() async {
  // Using promises
  // fetchPost().then((p) {
  //   print(p.title);
  //   print(p.userId);
  // });
  // using Async and await

  final post = await fetchPost();
  print(post.title);
  print(post.userId);
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, () {
    return Post("My Post", 43);
  });
}

class Post {
  String title;
  int userId;
  Post(this.title, this.userId);
}
