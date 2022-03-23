import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemMenu extends StatefulWidget {
  const ItemMenu({Key? key}) : super(key: key);

  @override
  State<ItemMenu> createState() => _ItemMenuState();
}

class _ItemMenuState extends State<ItemMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff2B0236),
        elevation: 0,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/");
            },
            icon: const Icon(
              Icons.forward_rounded,
              size: 35,
            ),
          ),
        ],
      )),
      body: SafeArea(
          child: Stack(children: [
        SizedBox(
          width: double.infinity,
          height: 220,
          child: Image.asset(
            "assets/images/Candasart.png",
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 200),
          decoration: BoxDecoration(
              color: Color(0xffe5e5e5),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              border: Border.all(width: 2, color: Color(0xff707070))),
          child:
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30, right: 3),
                      child: Text(
                        'Floxten',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 35, left: 6, bottom: 6),
                          child: Text('(10 Mg)',
                              style: TextStyle(
                                fontSize: 22,
                              )),
                        ),
                        Text(
                          'Tablet',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 16,
                          ),
                        )
                      ],
                    )
                  ],
                ),

                SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Fluoxetine',
                        textAlign: TextAlign.start,
                        style:
                            TextStyle(fontSize: 18, fontWeight: FontWeight.w100)),
                  ),
                ),

                Container(
                  height: 30,
                  width: 120,
                  margin: EdgeInsets.only(right: 230),
                  decoration: BoxDecoration(
                      color: Color(0xff2B0236),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      border: Border.all(
                        width: 3,
                      )),
                  child: Text(
                    'Bonus : 10 + 1',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Color(0xffEEEEEE),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Acino..',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          )),
                    ),
                    SizedBox(
                        height: 30,
                        width: 30,
                        child: Image.asset('assets/images/switzerland.png'))
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 70),
                  child: SizedBox(
                    height: 100,
                    width: 280,
                    child: Text(
                      'Candesartan is used .'
                      'to treat high blood pressure in adults and children who are at least 1 year old,'
                      ' and to treat congestive heart failure.',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
                
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: SizedBox(
                        child: Text('Available As : ',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('5Mg'),
                        style: ButtonStyle(

                              backgroundColor: MaterialStateProperty.all(Color(0xff2B0236)),

                          overlayColor: MaterialStateProperty.all(Colors.black),
                          elevation: MaterialStateProperty.all(0),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.0),
                                side: BorderSide(color: Color(0xff2B0236))),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text('2.5Mg'),
                          style: ButtonStyle(

                                backgroundColor: MaterialStateProperty.all(Color(0xff2B0236)),

                            overlayColor: MaterialStateProperty.all(Colors.black),
                            elevation: MaterialStateProperty.all(0),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0),
                                  side: BorderSide(color: Color(0xff2B0236))),
                            ),
                          )),
                    ),
                  ],
                ),
                
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: SizedBox(
                    height: 45,
                    width:280,
                    child: ElevatedButton.icon(onPressed: (){
                      Navigator.pushNamed(context,"/MyCart" );
                    }, icon: Icon(Icons.add_shopping_cart,
                    size: 30,
                    color: Color(0xffF6EA04),), label:Text('Add To Cart',
                    style: TextStyle(
                      fontSize: 22,
                        color: Color(0xffF6EA04),
                      fontWeight: FontWeight.bold
                    ),
                    ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color(0xff2B0236)),
                      )
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
            Container(
              height: 77,
              width: 74,
              margin: EdgeInsets.only(left: 290,right: 0,top:160 ,bottom:0 ),
              decoration:BoxDecoration(
                  color : Color(0xff2B0236),
                borderRadius: BorderRadius.all(Radius.circular(600)),

              ),
              child: Icon(Icons.favorite_border,
              size: 50,
              color:  Color(0xffF6EA04),)
            )
      ]
          )
      ),
    );
  }
}
