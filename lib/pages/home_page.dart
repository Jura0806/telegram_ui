import 'package:flutter/material.dart';
import 'package:plus_telegram/pages/drawer_page.dart';
import 'package:plus_telegram/pages/search_page.dart';

class HomePage extends StatefulWidget {
 // const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

// late String _currentName ;
  int _currentIndex = 0;
 // late  TabController _tabController;

final List tabName = ["Plus Messenger", "Личные чаты", "Группы",
"Супергруппы", "Каналы", "Боты", "Избранные","Управление"];
// @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     _tabController = TabController( length: 8, vsync: tabName[_currentIndex]);
//   }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
    //  initialIndex: _currentIndex,
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            title: Text(tabName[_currentIndex]),
            actions: [
              GestureDetector(
                child: Icon(Icons.search_outlined),
                  onTap: (){
                  Navigator.pushReplacementNamed(context, Search_Page.id);
                  },
              ),
              SizedBox(width: 20.0,),
              Icon(Icons.folder_open_rounded),
              SizedBox(width: 10.0,),
            ],
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.dashboard_customize_outlined),),
                Tab(icon: Icon(Icons.perm_identity),),
                Tab(icon: Icon(Icons.people_outline),),
                Tab(icon: Icon(Icons.groups_outlined, size: 28,),),
                Tab(icon: Icon(Icons.event_outlined),),
                Tab(icon: Icon(Icons.android),),
                Tab(icon: Icon(Icons.star_border),),
              ],
            ),
          ),

          body: TabBarView(
          // controller: _tabController,
            children: [
              Container(
               child: ListView(
                  children: [
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
               ),
             ),
              Container(
               child: ListView(
                  children: [
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
               ),
             ),
              Container(
               child: ListView(
                  children: [
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
               ),
             ),
              Container(
                child: ListView(

                  children: [
                    _itemList(image: "assets/images/SemyaM.jpg",name: "Семья МИСиС", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/4-19.jpg",name: "4-19 (без учителей)", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/301.jpg",name: "[301-GURUH]", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pdpflutter.jpg",name: "PDP | Flutter.dev", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/Qarindoshla.jpg",name: "Abdug'ani ota nabiralari", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
                ),
              ),
              Container(
                child: ListView(

                  children: [
                    _itemList(image: "assets/images/Mfaktor.jpg",name: "MFaktor.uz", message: "Bu safargi Biznes Marafon...", data: "22:20"),
                    _itemList(image: "assets/images/KozimxonT.jpg",name: "Kozimhon Turayev", message: "Islomda baraka...", data: "16:28"),
                    _itemList(image: "assets/images/MubashirA.jpg",name: "Mubashir Ahmad", message: "Баъзида қалб ўлади. Лекин эгаси буни...", data: "18:19"),
                    _itemList(image: "assets/images/VirtualD.jpg",name: "Virtual Dars", message: "Ushbu darsimizda clean architecture o'zi...", data: "22:20"),
                    _itemList(image: "assets/images/UstozSh.jpg",name: "Ustoz-Shogird", message: "Ish joyi kerak", data: "15:33"),
                    _itemList(image: "assets/images/foydaliLin.jpg",name: "Foydali Link", message: "Chegirmalar bugun tugaydi...", data: "17:40"),
                    _itemList(image: "assets/images/UstozSh.jpg",name: "UstozShogird-Mobile", message: "Hello friend", data: "22:50"),
                    _itemList(image: "assets/images/Ko'ngilda.jpg",name: "Ko'ngilda halovat| Arxiv", message: "Hazrat ma'ruzalaridan...", data: "20:23"),
                    _itemList(image: "assets/images/Miraziz.jpg",name: "MIRAZIZ.UZ", message: "Interyer dizaynlar...", data: "22:20"),
                 ],
                ),
              ),
              Container(
                child: ListView(

                  children: [
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
                ),
              ),
              Container(
                child: ListView(

                  children: [
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                    _itemList(image: "assets/images/pation.jpeg",name: "Jo'rabek", message: "Hello friend", data: "22:20"),
                  ],
                ),
              ),

            ],
          ),

          drawer: Drawer(
            child: DrawerPage(),
          ),
        
        ));
  }

   Widget _itemList({image, name, message, data }){
  return Container(
    padding: EdgeInsets.all(7.0),
    child: Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 27,
              backgroundImage: AssetImage(image),
            ),
             Expanded(
                 child: Container(
                   padding: EdgeInsets.only(left: 15.0),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text(name, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                       SizedBox(height: 10,),
                       Text(message),
                     ],
                   ),
                 )
             ),
           Padding(
               padding: EdgeInsets.only( bottom: 25.0,right: 5.0),
             child: Text(data, style: TextStyle(color: Colors.black38),),
           ) ,
          ],
        ),
        Container(
          margin: EdgeInsets.only(left: 65),
          child: Divider(
            thickness: 0.7,
          ),
        )
      ],
    ),
  );
   }

}
