import 'package:opinionleader/post/post.dart';
import 'package:flutter/material.dart';

class User {
  String username;
  List<Post> posts;
  String profilePicture;
  List<User> followers;
  List<User> following;
  List<Post> savedPosts;
  bool hasStory;

  User(this.username, this.profilePicture, this.followers, this.following, this.posts, this.savedPosts, this.hasStory);
}

