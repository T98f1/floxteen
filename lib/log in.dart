import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Column(
          crossAxisAlignment : CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/login.png"),

          Padding(
            padding: const EdgeInsets.only(top: 8,left:40),
            child: SizedBox(

              width: double.infinity,
              child: Text("Everything Your Pharmacy",
                  textAlign: TextAlign.start,
                style:TextStyle(
                  fontSize: 23,
                )
                ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left:40),
            child: SizedBox(
              width: double.infinity,
              child: Text("Needs In Capsule.",
                  textAlign: TextAlign.start,
                  style:TextStyle(
                    fontSize: 16,
                      height: 1.4,
                    fontWeight: FontWeight.normal,

                  )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top:30),
            child: SizedBox(
              child:
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:80),
                    child: SizedBox( width: double.infinity,
                      child: Text("Phone Number",
                          textAlign: TextAlign.start,
                        style:TextStyle(
                          fontSize: 16,
                        )

                      ),
                    ),
                  ),

                  Container(
                    height:40,
                    width:650,
                    margin:EdgeInsets.only(left:80,top: 8,right: 70),
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.all(Radius.circular(6)),
                        border: Border.all(width: 2,color: Colors.black)

                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "   07xx xxx xxx"
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: SizedBox(
              child:
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:80),
                    child: SizedBox( width: double.infinity,
                      child: Text("Password",
                          textAlign: TextAlign.start,
                          style:TextStyle(
                            fontSize: 16,
                          )

                      ),
                    ),
                  ),

                  Container(
                    height:40,
                    width:650,
                    margin:EdgeInsets.only(left:80,top: 8,right: 70),
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        border: Border.all(width: 2,color: Colors.black)

                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.visibility_off_rounded)),
                          hintText: "   *****"
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(
              children: [
                Text("Forget Your .......",
                    textAlign: TextAlign.center,
                    style:TextStyle(
                      fontSize:12,
                    )
                ),
                TextButton(onPressed: (){}, child:Text("Password",
                    style:TextStyle(
                      fontSize:12,
                    )))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 65,top: 20),
            child: SizedBox(
                height: 45,
                width:280,
                child:
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context,"/" );
            }, child: Text("Log in",
                style:TextStyle(
                  fontSize:22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffF6EA04),
                )
            ))),
          )


        ],
      ))

    );
  }
}
