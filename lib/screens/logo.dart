import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 60,right: 60),
        child: Column(
          children: [
            Container(
              height: 210,
              width: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("boy.jpg"

                      ))
              ),
            ),
            Text("LOGIN",style: TextStyle(
              color: Colors.black,fontWeight: FontWeight.bold,
              fontSize: 30,
            ),),
            Text("How to i get started lorem ipsum dolar at ?",style: TextStyle(
                color: Colors.black,fontSize: 15
            ),),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 52,
              width: 364,
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                        Icons.person
                    ),
                    hintText:"Username",fillColor: Color(0xffF0EDFF),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}