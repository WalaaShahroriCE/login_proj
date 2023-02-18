import 'package:flutter/material.dart';
import 'package:login_proj/user_model.dart';
import 'package:login_proj/build_usersItem.dart';

class UsersScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(id: 1, name: "Walaa", phone: "123456789"),
    UserModel(id: 2, name: "Mayar", phone: "852369741"),
    UserModel(id: 3, name: "Lamar", phone: "654789321"),
    UserModel(id: 4, name: "Monther", phone: "658932147"),
    UserModel(id: 5, name: "Ameed", phone: "854796321"),
    UserModel(id: 6, name: "Yahya", phone: "854723691"),
    UserModel(id: 7, name: "Walaa", phone: "123456789"),
    UserModel(id: 8, name: "Mayar", phone: "852369741"),
    UserModel(id: 9, name: "Lamar", phone: "654789321"),
    UserModel(id: 10, name: "Monther", phone: "658932147"),
    UserModel(id: 11, name: "Ameed", phone: "854796321"),
    UserModel(id: 12, name: "Yahya", phone: "854723691"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Users")),
      body: ListView.separated(
        itemCount: users.length,
        separatorBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Divider(
              thickness: 2,
              color: Colors.grey[20],
            ),
          );
        },
        itemBuilder: (BuildContext context, int index) {
          return buildUserItem(users[index]);
        },
      ),
    );
  }
}
