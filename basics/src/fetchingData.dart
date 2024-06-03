import 'package:http/http.dart' as http;
import "dart:convert" as convert;

void main() async {
// https://jsonplaceholder.typicode.com/posts/1
// jsonplaceholder.typicode.com
// /posts/1
  final post = await fetchPosts();
  print(post.title);
}

Future<Post> fetchPosts() async {
  var url = Uri.https('jsonplaceholder.typicode.com', "/posts/1");
  final response = await http.get(url);
  // if (response.statusCode == 200) {
  var data = convert.jsonDecode(response.body) as Map<String, dynamic>;
  // print(data);
  return Post(data['title'], data['userId']);
  // }
}

class Post {
  String title;
  int userId;
  Post(this.title, this.userId);
}
