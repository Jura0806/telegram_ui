import 'package:flutter/material.dart';
import 'package:plus_telegram/pages/home_page.dart';

// ignore: camel_case_types
class Search_Page extends StatefulWidget {
  //const Search_Page({Key? key}) : super(key: key);
  static final String id = 'search_page';

  @override
  _Search_PageState createState() => _Search_PageState();
}

// ignore: camel_case_types
class _Search_PageState extends State<Search_Page> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
     // initialIndex: 5,
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 85.0,
            leading: GestureDetector(
              child: Icon(Icons.arrow_back,color: Colors.grey,),
              onTap: (){
                Navigator.pushReplacementNamed(context, HomePage.id);
              },
            ),
            backgroundColor: Colors.white,
            title: Text('Search', style: TextStyle(color: Colors.grey,fontSize: 15),),

            bottom: TabBar(
              //labelPadding: EdgeInsetsGeometry.lerp(a, b, t),
              indicatorPadding: EdgeInsets.only(top: 7.0),
              indicatorWeight: 3.0,
              indicatorSize: TabBarIndicatorSize.label,
              tabs: [
                Text('Chats', style: TextStyle(color: Colors.black38, fontSize: 13),),
                Text('Media',style: TextStyle(color: Colors.black38, fontSize: 13)),
                Text('Links',style: TextStyle(color: Colors.black38, fontSize: 13)),
                Text('Files',style: TextStyle(color: Colors.black38, fontSize: 13)),
                Text('Music',style: TextStyle(color: Colors.black38, fontSize: 13)),
                Text('Voice',style: TextStyle(color: Colors.black38, fontSize: 13)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
             Container(
             color: Colors.white,
               child: ListView(
                 scrollDirection: Axis.horizontal,
                 children: [
                   Container(
                     padding: EdgeInsets.all(15.0),
                     child:  Row(
                       children: [
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),  Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                         Column(
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundImage: AssetImage('assets/images/pation.jpeg'),
                             ),
                             SizedBox(height: 3.0,),
                             Text('Jurabek')
                           ],
                         ),
                         SizedBox(width: 15,),
                       ],
                     ),
                   )
                 ],
               ),
             ) ,
              Container(
                color: Colors.white,
              ) ,
              Container(
                color: Colors.white,
              ) ,
              Container(
                color: Colors.white,
              ) ,
              Container(
                color: Colors.white,
              ) ,
              Container(
                color: Colors.white,
              ) ,
            ],
          ),
        )
    );
  }
}
