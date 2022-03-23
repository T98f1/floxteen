import 'package:flutter/material.dart';

class MyCart extends StatefulWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        title: Text('My Cart',
        style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff2B0236),
        elevation: 0,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context,  "/MyCart");
            },
            icon: const Icon(
              Icons.notifications,
              size: 35,
            ),
          ),
        ],
      )),
      body:
      SafeArea(
        child:
          Column(
            children: [

              Stack(
                children:[
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: SizedBox(
                    width: double.infinity,
                    child:
                    Row(
                      children: [
                        Expanded(
                          child:
                          Padding(
                            padding: const EdgeInsets.only(left:5),
                            child: Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(23)),
                                border:  Border.all(width: 2,color: Colors.black)
                              ),
                              child: Image.asset('assets/images/Candasart.png')
                      ),
                          ),
                        ),
                        Expanded(child:
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                              crossAxisAlignment : CrossAxisAlignment.start,
                            children: [

                              Text('Floxten',
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('Company: Pinnacle'),
                              Text('Country: Germany'),
                              Row(
                                children: [
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child:
                                      Image.asset('assets/images/mainus button.png')
                                  ),
                                  Text('1',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child: Image.asset('assets/images/plus button.png')),


                                ],
                              )
                            ],
                          ),
                        )
                        ),
                        Expanded(child:
                        Column(
                          children: [
                            Text('1',
                              style: TextStyle(
                                color: Color(0xffF6EA04),
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Text('bonus prise',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal
                                ),
                              ),
                            ),
                            Text('1',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Text('Total prise',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal
                              ),
                            ),

                          ],
                        )
                        )
                      ],
                    )

                  ),
                ),

              Padding(
                padding: const EdgeInsets.only(bottom:12,top: 140),
                child: SizedBox(
                    width: double.infinity,
                    child:
                    Row(
                      children: [
                        Expanded(
                          child:
                          Padding(
                            padding: const EdgeInsets.only(left:5),
                            child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(23)),
                                    border:  Border.all(width: 2,color: Colors.black)
                                ),
                                child: Image.asset('assets/images/Candasart.png')
                            ),
                          ),
                        ),
                        Expanded(child:
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                            crossAxisAlignment : CrossAxisAlignment.start,
                            children: [

                              Text('Floxten',
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('Company: Pinnacle'),
                              Text('Country: Germany'),
                              Row(
                                children: [
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child:
                                      Image.asset('assets/images/mainus button.png')
                                  ),
                                  Text('1',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child: Image.asset('assets/images/plus button.png')),


                                ],
                              )
                            ],
                          ),
                        )
                        ),
                        Expanded(child:
                        Column(
                          children: [
                            Text('1',
                              style: TextStyle(
                                  color: Color(0xffF6EA04),
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Text('bonus prise',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal
                                ),
                              ),
                            ),
                            Text('1',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Text('Total prise',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal
                              ),
                            ),

                          ],
                        )
                        )
                      ],
                    )

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom:12,top: 280),
                child: SizedBox(
                    width: double.infinity,
                    child:
                    Row(
                      children: [
                        Expanded(
                          child:
                          Padding(
                            padding: const EdgeInsets.only(left:5),
                            child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(23)),
                                    border:  Border.all(width: 2,color: Colors.black)
                                ),
                                child: Image.asset('assets/images/Candasart.png')
                            ),
                          ),
                        ),
                        Expanded(child:
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                            crossAxisAlignment : CrossAxisAlignment.start,
                            children: [

                              Text('Floxten',
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('Company: Pinnacle'),
                              Text('Country: Germany'),
                              Row(
                                children: [
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child:
                                      Image.asset('assets/images/mainus button.png')
                                  ),
                                  Text('1',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                      width: 50,
                                      height: 50,
                                      child: Image.asset('assets/images/plus button.png')),


                                ],
                              )
                            ],
                          ),
                        )
                        ),
                        Expanded(child:
                        Column(
                          children: [
                            Text('1',
                              style: TextStyle(
                                  color: Color(0xffF6EA04),
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Text('bonus prise',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal
                                ),
                              ),
                            ),
                            Text('1',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Text('Total prise',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal
                              ),
                            ),

                          ],
                        )
                        )
                      ],
                    )

                ),
              ),
                  Container(
                    height: 312.7,
                    width: double.infinity,
                    margin:EdgeInsets.only(left:0,right: 0,top:350 ,bottom:0 ),
                    decoration: BoxDecoration(
                        color: Color(0xffe5e5e5),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                        border: Border.all(width: 2, color: Color(0xff707070)
                        )
                    ),
                    child:
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:40, left: 40),
                          child: Row(
                            children: [
                              Expanded(
                                child:
                                Text('Subtotal',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Text('6 Dolar',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:40, left: 40),
                          child: Row(
                            children: [
                              Expanded(
                                child:
                                Text('Descount',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Text('2 Dolar',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          height: 40,
                          color: Colors.black,
                          thickness: 5,
                          indent: 20,
                          endIndent: 20 ,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0, left: 40),
                          child: Row(
                            children: [
                              Expanded(
                                child:
                                Text('Total',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Text('4 Dolar',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 19),
                          child: SizedBox(
                            height: 45,
                            width:280,
                            child: ElevatedButton(
                                onPressed: (){
                                  Navigator.pushNamed(context,"/MyCart" );
                                }, child: Text('Order Now',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color(0xffF6EA04),
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Color(0xff2B0236)),
                                )
                            )
                            ),
                          ),



                      ],
                    ),

                  )

             ]),
            ],
          )


      ),
    );
  }
}
