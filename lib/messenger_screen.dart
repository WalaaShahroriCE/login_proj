import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/107476864?v=4'),
            ),
            SizedBox(
              width: 5,
            ),
            Text("Chats", style: TextStyle(color: Colors.black, fontSize: 20)),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 15,
            child: IconButton(
              iconSize: 12,
              color: Colors.white,
              icon: Icon(Icons.camera_alt),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 5,
          ),
          CircleAvatar(
            radius: 15,
            child: IconButton(
              iconSize: 12,
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                  padding: EdgeInsets.all(5),
                  width: double.infinity,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 222, 220, 220),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 5,
                      ),
                      Text("search")
                    ],
                  )),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
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
                            "Walaa Shahrori",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
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
                            "Walaa Shahrori",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
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
                            "Walaa Shahrori",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
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
                            "Walaa Shahrori",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
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
                            "Walaa Shahrori",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
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
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                              color: Colors.blue,
                                              shape: BoxShape.circle),
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
