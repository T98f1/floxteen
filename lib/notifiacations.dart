import 'package:flutter/material.dart';

class notifiacations extends StatefulWidget {
  const notifiacations({Key? key}) : super(key: key);

  @override
  State<notifiacations> createState() => _notifiacationsState();
}

class _notifiacationsState extends State<notifiacations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          foregroundColor: Color(0xff2B0236),
          elevation: 0,
          title: Text(
            "Notifiacations",
            style: TextStyle(
                fontSize: 22,
                color: Color(0xff2B0236),
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,

        ),
        body: SafeArea(
          child:
          Column(
            children: [
              SingleChildScrollView(
                  padding: EdgeInsets.only(top: 5),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                          height: 150,
                          width: 175,
                          child: Image.asset('assets/images/m1.jpg')),
                      SizedBox(
                          height: 150,
                          width: 200,
                          child: Image.asset('assets/images/m2.jpg')),
                      SizedBox(
                          height: 150,
                          width: 200,
                          child: Image.asset('assets/images/m3.jpg'))
                    ],
                  )),

                      Container(
                        margin:EdgeInsets.all(20),
                      decoration : BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(23)),
                          border: Border.all(width: 3,color: Color(0xff2B0236))

                      ),
                        child: ListTile(
                          title :
                          Text(
                            "Welcome",
                            style: TextStyle(
                                fontSize: 22,
                                color: Color(0xff2B0236),
                                fontWeight: FontWeight.bold),
                          ),
                            subtitle:
                            Text(
                              "welcome to our App",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff2B0236),
                                  fontWeight: FontWeight.bold),
                            ),

                            leading : Icon( Icons.notifications_active,
                            size: 40,
                              color: Color(0xff2B0236),
                            ),
                            onTap : (){
                              Navigator.pushNamed(context,"/Item menu" );
                            }




                        ),
                      )
            ],
          ),

        )

    );

  }
}
