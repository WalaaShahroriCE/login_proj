import 'package:flutter/material.dart';

Widget buildStoryItem(index) => Container(
      width: 55,
      child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/107476864?v=4'),
                radius: 25,
              ),
              CircleAvatar(
                radius: 5,
              )
            ],
          ),
          Text(
            "Walaa $index",
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );

Widget buildChatItem() => Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/107476864?v=4'),
              radius: 25,
            ),
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 5,
            )
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Walaa shahrori  ",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Hello how r you i amm waiting to call me",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        width: 7,
                        height: 7,
                        decoration: BoxDecoration(
                            color: Colors.blue, shape: BoxShape.circle),
                      ),
                    ),
                    Text("2:00  pm")
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
