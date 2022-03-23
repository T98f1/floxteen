import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int cIndex = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> bodies = [
      SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '   Order Your Midicen      ',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Container(
                  height: 52,
                  width: 268,
                  margin:
                      EdgeInsets.only(top: 20, left: 10, right: 40, bottom: 10),
                  decoration: BoxDecoration(
                    color: Color(0xffffff),
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        icon: Icon(
                          Icons.search,
                          size: 35,
                        ),
                        hintText: " Search By Name , company , ....."),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                      height: 52,
                      width: 60,
                      child: Image.asset('assets/images/filter.png')),
                ),
              ],
            ),
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
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                '   Categories      ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 5),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xff2B0236),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 20,
                              width: 50,
                              child: Image.asset('assets/images/all.png')),
                          Text(
                            ' All',
                            style: TextStyle(
                                color: Color(0xffF6EA04),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 150,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/cap.png')),
                          Text(
                            ' Capsuls',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 130,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/syrp.png')),
                          Text(
                            ' syrup',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 145,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/cream.png')),
                          Text(
                            ' Creams',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 170,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/oint.png')),
                          Text(
                            ' Ointment',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 150,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/sachet.png')),
                          Text(
                            ' Sanchit',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 170,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/inj.png')),
                          Text(
                            ' Injections',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
      SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: SizedBox(
                    height: 52,
                    width: 60,
                    child: Image.asset('assets/images/qr.png')),
              ),
              Container(
                height: 52,
                width: 250,
                margin:
                    EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Color(0xffffff),
                  border: Border.all(width: 1, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.search,
                        size: 35,
                      ),
                      hintText: " Search By Name , company , ....."),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: SizedBox(
                    height: 52,
                    width: 60,
                    child: Image.asset('assets/images/1968.png')),
              ),
            ],
          ),
          Dismissible(
            key: ValueKey("Delete"),
            background: Container(
              color: Color(0xff2B0236),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                  border: Border.all(
                                      width: 2, color: Colors.black)),
                              child:
                                  Image.asset('assets/images/Candasart.png')),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Floxten',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text('Company: Pinnacle'),
                            Text('Country: Germany'),
                          ],
                        ),
                      )),
                      SizedBox(
                          width: 90,
                          height: 90,
                          child: Image.asset('assets/images/plus button.png')),
                    ],
                  )),
            ),
          ),
          Dismissible(
            key: ValueKey("Delete2"),
            background: Container(
              color: Color(0xff2B0236),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                  border: Border.all(
                                      width: 2, color: Colors.black)),
                              child:
                                  Image.asset('assets/images/Candasart.png')),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Floxten',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text('Company: Pinnacle'),
                            Text('Country: Germany'),
                          ],
                        ),
                      )),
                      SizedBox(
                          width: 90,
                          height: 90,
                          child: Image.asset('assets/images/plus button.png')),
                    ],
                  )),
            ),
          ),
          Dismissible(
            key: ValueKey("Delete1"),
            background: Container(
              color: Color(0xff2B0236),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                  border: Border.all(
                                      width: 2, color: Colors.black)),
                              child:
                                  Image.asset('assets/images/Candasart.png')),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Floxten',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text('Company: Pinnacle'),
                            Text('Country: Germany'),
                          ],
                        ),
                      )),
                      SizedBox(
                          width: 90,
                          height: 90,
                          child: Image.asset('assets/images/plus button.png')),
                    ],
                  )),
            ),
          ),
        ],
      )),
      SafeArea(
          child:
          SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                      height: 52,
                      width: 60,
                      child: Image.asset('assets/images/qr.png')),
                ),
                Container(
                  height: 52,
                  width: 250,
                  margin:
                  EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Color(0xffffff),
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        icon: Icon(
                          Icons.search,
                          size: 35,
                        ),
                        hintText: " Search By Name , company , ....."),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SizedBox(
                      height: 52,
                      width: 60,
                      child: Image.asset('assets/images/1968.png')),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: SizedBox(
                width:double.infinity,
                child: Text(
                  '   Categories      ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 5),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xff2B0236),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 20,
                              width: 50,
                              child: Image.asset('assets/images/all.png')),
                          Text(
                            ' All',
                            style: TextStyle(
                                color: Color(0xffF6EA04),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 150,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/cap.png')),
                          Text(
                            ' Capsuls',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 130,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/syrp.png')),
                          Text(
                            ' syrup',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 145,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/cream.png')),
                          Text(
                            ' Creams',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 170,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/oint.png')),
                          Text(
                            ' Ointment',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 150,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/sachet.png')),
                          Text(
                            ' Sanchit',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 170,
                    decoration: BoxDecoration(
                      //border: Border.all(width:1,color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(23)),
                      color: Color(0xffEBE5E5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/inj.png')),
                          Text(
                            ' Injections',
                            style: TextStyle(
                                color: Color(0xff2B0236),
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/Item menu");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 20),
                      width: 157,
                      height: 230,
                      decoration: BoxDecoration(
                        //border: Border.all(width:1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        color: Color(0xffEBE5E5),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                  width: double.infinity,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/images/Candasart.png')),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Cardicor 5Mg X30 Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  ' Exp:1/10/22',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xff2B0236),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Text(
                                        ' Company: Pinnacle',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xff2B0236),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Image.asset(
                                            'assets/images/switzerland.png'))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Text(
                                      ' 12.00\$',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xff2B0236),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 120,
                                  height: 35,
                                  child: ElevatedButton.icon(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add_box_outlined,
                                        color: Color(0xffF6EA04),
                                      ),
                                      label: Text(
                                        'Add',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color(0xffF6EA04),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color(0xff2B0236)),
                                      )),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
      SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: SizedBox(
                        height: 52,
                        width: 60,
                        child: Image.asset('assets/images/qr.png')),
                  ),
                  Container(
                    height: 52,
                    width: 250,
                    margin:
                    EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color(0xffffff),
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.search,
                            size: 35,
                          ),
                          hintText: " Search By Name , company , ....."),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: SizedBox(
                        height: 52,
                        width: 60,
                        child: Image.asset('assets/images/1968.png')),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: SizedBox(
                  width:double.infinity,
                  child: Text(
                    '   Last Searched For      ',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Dismissible(
                key: ValueKey("Delete"),
                background: Container(
                  color: Color(0xff2B0236),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Container(
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child:
                                  Image.asset('assets/images/Candasart.png')),
                            ),
                          ),
                          Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Floxten',
                                      style: TextStyle(
                                          fontSize: 22, fontWeight: FontWeight.bold),
                                    ),
                                    Text('Company: Pinnacle'),
                                    Text('Country: Germany'),
                                  ],
                                ),
                              )),
                          SizedBox(
                              width: 90,
                              height: 90,
                              child: Image.asset('assets/images/plus button.png')),
                        ],
                      )),
                ),
              ),
              Dismissible(
                key: ValueKey("Delete2"),
                background: Container(
                  color: Color(0xff2B0236),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Container(
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child:
                                  Image.asset('assets/images/Candasart.png')),
                            ),
                          ),
                          Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Floxten',
                                      style: TextStyle(
                                          fontSize: 22, fontWeight: FontWeight.bold),
                                    ),
                                    Text('Company: Pinnacle'),
                                    Text('Country: Germany'),
                                  ],
                                ),
                              )),
                          SizedBox(
                              width: 90,
                              height: 90,
                              child: Image.asset('assets/images/plus button.png')),
                        ],
                      )),
                ),
              ),
              Dismissible(
                key: ValueKey("Delete1"),
                background: Container(
                  color: Color(0xff2B0236),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Container(
                                  width: 100,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(23)),
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child:
                                  Image.asset('assets/images/Candasart.png')),
                            ),
                          ),
                          Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Floxten',
                                      style: TextStyle(
                                          fontSize: 22, fontWeight: FontWeight.bold),
                                    ),
                                    Text('Company: Pinnacle'),
                                    Text('Country: Germany'),
                                  ],
                                ),
                              )),
                          SizedBox(
                              width: 90,
                              height: 90,
                              child: Image.asset('assets/images/plus button.png')),
                        ],
                      )),
                ),
              ),
            ],
          )),
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
                  width: 130.0,
                  height: 130.0,
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
                    'assets/images/logo.png',
                  ),
                ),
                ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, "/");
                  },
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                ),
                ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, "/login");
                  },
                  leading: Icon(Icons.account_circle_rounded),
                  title: Text('Profile'),
                ),
                ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, "/login");
                  },
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
        foregroundColor: Color(0xff2B0236),
        elevation: 0,
        title: Text(
          "Floxten",
          style: TextStyle(
              fontSize: 22,
              color: Color(0xff2B0236),
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/notifiacations");
            },
            icon: const Icon(
              Icons.notifications,
              size: 30,
            ),
          ),
        ],
      ),
      body: bodies[cIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/MyCart");
        },
        backgroundColor: Color(0xffF6EA04),
        child: Icon(
          Icons.add_shopping_cart,
          size: 37,
          color: Colors.deepPurple,
        ),

        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
          activeColor: Colors.amber,
          inactiveColor: Colors.white,
          icons: [
            Icons.home,
            Icons.favorite_border,
            Icons.category_outlined,
            Icons.search,
          ],
          iconSize: 45,
          backgroundColor: Color(0xff2B0236),
          activeIndex: cIndex,
          gapLocation: GapLocation.center,
          notchSmoothness: NotchSmoothness.softEdge,
          onTap: (index) {
            setState(() {
              cIndex = index;
            });
            ;
          }
          //other params
          ),
    );
  }
}
