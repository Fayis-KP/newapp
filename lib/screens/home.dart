import 'package:flutter/material.dart';

import 'welcome.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/Rectangle 764.png"),
    fit: BoxFit.fill)),
    child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 250,top: 30,right: 20),
            child: Text("English v",style: TextStyle(color: Color(0xff000000),
              fontSize: 10,fontWeight: FontWeight.w500,),),

          ),

          Container(
            height: 400,
            width: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/girl.png")
              ),
            ),
          ),

          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Container(
                  height: 32,
                  width: 88,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    color: Color(0xff4461F2),
                  ),

                  child: Center(
                    child: Text("Sign In",
                      style: TextStyle(
                          color: Color(0xffFFFFFF),fontSize:13,fontWeight: FontWeight.normal
                      ),),
                  ),


                ),


              ), SizedBox(width: 15,),

              GestureDetector(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome(),));
                Navigator.pop(context);
              },
                child: Padding(
                  padding: const EdgeInsets.only(right: 137),
                  child: Container(
                    height: 30,
                    width: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      boxShadow: [
                        BoxShadow(color: Color(0xff0000000),
                            blurRadius: 1),

                      ],
                      color: Color(0xffFFFFFF),
                    ),

                    child: Center(
                      child: Text("Register",
                        style: TextStyle(
                            color: Color(0xff4461F2),fontSize:13,fontWeight: FontWeight.w700
                        ),),
                    ),


                  ),

                ),
              ),
            ],
          ),
          SizedBox(height: 25,width: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
              height: 77,width: 54,
              child: Text("Skip >>",style: TextStyle(
                  color: Color(0xff4461F2),
                  fontSize: 10,fontWeight: FontWeight.w700
              ),),
            ),
          ),],
      ),
      ),
    );
  }
}