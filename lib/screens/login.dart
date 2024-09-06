import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "MyApp",
          style: TextStyle(
            color: Colors.lightGreen,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello",
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepOrange,
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/pexels-todd-trapani-488382-1535162.jpg"),
                      fit: BoxFit.cover)),
            )
          ],
        ),
      ),
    );
  }
}
