import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_proj/user_model.dart';

Widget buildUserItem(UserModel us) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(child: Text('${us.id}')),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "${us.name}",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text(
              "${us.phone}",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ],
        )
      ],
    ),
  );
}
