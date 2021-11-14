import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 200,
            color: Colors.teal,
            child: Row(
              children: [
                Expanded(

                    child:  Container(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,width: 10,),
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:AssetImage("assets/images/pation.jpeg") ,
                          ),
                          SizedBox(height: 17,),
                          Text("Jo'rabek",style: TextStyle(color: Colors.white, fontSize: 17),),
                          SizedBox(height: 5,),
                          Text("+998 998507504", style: TextStyle(color: Colors.tealAccent[400]),),
                        ],
                      ),
                    )

                ),
                Expanded(child:Container(
                  padding: EdgeInsets.all(15.0),
                  child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.brightness_2_sharp, color: Colors.white,size: 28,),
                      SizedBox(height: 20,),
                      Icon(Icons.bookmark_border_sharp, color: Colors.white,size: 28,),
                      SizedBox(height: 20,),
                      Icon(Icons.keyboard_arrow_down_outlined, color: Colors.white, size: 30,)
                    ],
                  ),
                )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            height: 170,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.people_outline,size: 30,),
                    SizedBox(width: 20,),
                    Text('New Group', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.lock_outline_rounded,size: 30,),
                    SizedBox(width: 20,),
                    Text('New Secret Chat', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.create_new_folder_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('New Channel', style: TextStyle(fontSize: 17),)
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            height: 310,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.person_outline_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Contacts', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Icon(Icons.folder_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Folders', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.location_on_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('People Nearby', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.bookmark_outline,size: 30,),
                    SizedBox(width: 20,),
                    Text('Saved Messages', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.call_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Calls', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.settings_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Setting', style: TextStyle(fontSize: 17),)
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            height: 310,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.add_circle_outline,size: 30,),
                    SizedBox(width: 20,),
                    Text('Plus  Settings', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.folder_open_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Categories', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.color_lens_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Download themes', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.color_lens,size: 30,),
                    SizedBox(width: 20,),
                    Text('Theming', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.call_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Support group', style: TextStyle(fontSize: 17),)
                  ],
                ),
                SizedBox(height: 17,),
                Row(
                  children: [
                    Icon(Icons.settings_outlined,size: 30,),
                    SizedBox(width: 20,),
                    Text('Chats Counters', style: TextStyle(fontSize: 17),)
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Text("Plus  Messenger for Android"),
          Text("v7.7.2.0(17640) universal "),
          SizedBox(height: 30,)
        ],
      ),
    );
  }
}
