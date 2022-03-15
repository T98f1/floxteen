import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

   Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int cIndex=0;
  @override
  Widget build(BuildContext context) {
    List<Widget> bodies= [

      SafeArea(child:
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.deepPurple,
          elevation: 0,

          title:
          Text("My favourite"),
          centerTitle:true,
          actions: [
            IconButton(
              onPressed: (){
                Navigator.pushNamed(context,"/login" );
              },
              icon:Icon
                (Icons.add_shopping_cart_rounded,
                size: 20 ,
              color: Colors.deepPurple,
              ),
            ),
          ],


        ),
        body: Row(
          children: [
            Expanded(child: Container()

            )],
        ),
        floatingActionButton:

        FloatingActionButton(onPressed: () {  },
          backgroundColor: Colors.yellow ,
          child: Icon(Icons.arrow_downward_sharp,
            size: 30,
            color: Colors.deepPurple,
          ),

          //params
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: AnimatedBottomNavigationBar(
            icons: [

              Icons.accessibility,
              Icons.accessibility,
              Icons.accessibility,
              Icons.accessibility,
            ],
            iconSize:30 ,
            activeIndex: 1,
            gapLocation: GapLocation.center,
            notchSmoothness: NotchSmoothness.softEdge,
            onTap: (index) {
              print(index);
            }
          //other params
        ),


      ))
    ];
    return Scaffold(
      drawer: SafeArea(
        child: Container(
          child: ListTileTheme(
            textColor: Colors.white,
            iconColor: Colors.white,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 128.0,
                  height: 128.0,
                  margin: const EdgeInsets.only(
                    top: 24.0,
                    bottom: 64.0,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/flutter_logo.png',
                  ),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.account_circle_rounded),
                  title: Text('Profile'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.favorite),
                  title: Text('Favourites'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
                ),
                Spacer(),
                DefaultTextStyle(
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white54,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 16.0,
                    ),
                    child: Text('Terms of Service | Privacy Policy'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.deepPurple,
        elevation: 0,

        title:
        Text("Home"),
        centerTitle:true,
        actions: [
          IconButton(
            onPressed: (){
              Navigator.pushNamed(context,"/login" );
            },
            icon: const Icon(Icons.accessibility),
          ),
        ],


      ),
      body:bodies[cIndex],
      floatingActionButton:

      FloatingActionButton(onPressed: () {  },
        backgroundColor: Colors.yellow ,
        child: Icon(Icons.arrow_downward_sharp,
        size: 30,
        color: Colors.deepPurple,
        ),

        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
          icons: [

            Icons.accessibility,
            Icons.accessibility,
            Icons.accessibility,
            Icons.accessibility,
          ],
          iconSize:30 ,
          activeIndex:cIndex,
          gapLocation: GapLocation.center,
          notchSmoothness: NotchSmoothness.softEdge,
          onTap: (index) {
            setState(() {
              cIndex = index;

            });;
          }
        //other params
      ),

    );
  }
}