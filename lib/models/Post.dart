import 'package:flutter/cupertino.dart';

class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  const Post(
      {@required this.userId, @required this.id, @required this.title, @required this.body})
      : assert(userId != null),
        assert(id != null),
        assert(title != null),
        assert(body != null);

  Post.fromJson(Map jsonMap)
      : assert(jsonMap['userId'] != null),
        assert(jsonMap['id'] != null),
        assert(jsonMap['title'] != null),
        assert(jsonMap['body'] != null),
        userId =jsonMap['userId'],
        id = jsonMap['id'],
        title = jsonMap['title'],
        body = jsonMap['body'];
}