import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Rectangle 764.png"),
                  fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 35),
            child: Column(
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyle(
                    color: Color(0xff222222),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Login to access your account",
                  style: TextStyle(
                    color: Color(0xff888888),
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  ),
                ),SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Email Address",
                      style: TextStyle(
                        color: Color(0xff888888),
                        fontSize: 13,
                      ),
                    ),SizedBox(height: 15,),
                    Container(
                      height: 42,
                      width: double.maxFinite,
                      child: TextField(
                        style: TextStyle(color: Colors.black), // Text color
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "jidan12@gmail.com",
                          hintStyle: TextStyle(
                              color: Colors.black,
                          fontSize: 13), // Hint text color
                          fillColor: Color(0xffF0EDFF),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                      ),
                    ),SizedBox(height: 20,),
                    Text(
                      "Phone Number",
                      style: TextStyle(
                        color: Color(0xff888888),
                        fontSize: 13,
                      ),
                    ),SizedBox(height: 15,),
                    Container(
                      height: 42,
                      width: double.maxFinite,
                      child: TextField(
                        style: TextStyle(color: Colors.black), // Text color
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "+6285234676642",
                          hintStyle: TextStyle(
                              color: Colors.black,
                          fontSize: 13), // Hint text color
                          fillColor: Color(0xffF0EDFF),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                      ),
                    ),SizedBox(height: 20,),
                    Text(
                      "Password",
                      style: TextStyle(
                        color: Color(0xff888888),
                        fontSize: 13,
                      ),
                    ),SizedBox(height: 15,),
                    Container(
                      height: 42,
                      width: double.maxFinite,
                      child: TextField(
                        style: TextStyle(color: Colors.black), // Text color
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "•••••••••••••",
                          hintStyle: TextStyle(
                              color: Colors.black), // Hint text color
                          suffixIcon: Icon(Icons.visibility_off),
                          fillColor: Color(0xffF0EDFF),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(left: 330, ),
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Color(0xffF34B1B),
                      fontSize: 13,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xff283FB1),
                    ),
                    child: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w700
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height:20),
                Text(
                  "Or Sign In With",
                  style: TextStyle(
                    color: Color(0xff888888),
                    fontSize: 13,
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 48,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: Color(0xffFFFFFF),
                  ),
                  child:
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("Google.png",),
                      Text("Google"),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don’t have an account?",style: TextStyle(
                      color: Color(0xff888888),
                      fontSize: 11,
                    ),),
                    SizedBox(width: 5),

                    Text("Sign Up",style: TextStyle(
                      color: Color(0xff283FB1),
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                    ),),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
