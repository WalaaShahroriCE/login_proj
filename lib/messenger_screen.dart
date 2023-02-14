import 'package:flutter/material.dart';
import 'package:login_proj/msnScreen_list.dart';

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
          child: SingleChildScrollView(
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
                //>>>>>>>>>>>>>>>>>>>>>listview for story<<<<<<<<<<

                Container(
                  height: 100,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: 100,
                    separatorBuilder: (BuildContext context, int index) {
                      return SizedBox(width: 5);
                    },
                    itemBuilder: (BuildContext context, int index) {
                      return buildStoryItem(index);
                    },
                  ),
                ),

                //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                SizedBox(
                  height: 40,
                ),

                //list view for chat

                ListView.separated(
                  //scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 15,
                  separatorBuilder: (BuildContext context, int index) =>
                      Divider(
                    thickness: 2,
                  ),
                  itemBuilder: (BuildContext context, int index) =>
                      buildChatItem(),
                ),
              ],
            ),
          )),
    );
  }
}
