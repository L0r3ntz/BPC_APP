import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'create.dart';
import 'halaman1.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool obsucretext = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: Container(
            margin: EdgeInsets.only(left: 18, right: 18),
            child: Column(children: [
              SizedBox(
                height: 60,
              ),
              Center(
                child: Text(
                  "Login Your Account",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              TextField(
                onTap: () => setState(() {}),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 3)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 3)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    prefixIcon:
                        Icon(Icons.account_circle_rounded, color: Colors.black),
                    // labelText: "Username",
                    hintText: "Username"),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                obscureText: obsucretext,
                onTap: () => setState(() {}),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 3)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 3)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    prefixIcon: Icon(Icons.lock, color: Colors.black),
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            obsucretext = !obsucretext;
                          });
                        },
                        icon: Icon(
                            obsucretext
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.black)),
                    // labelText: "Username",
                    hintText: "Password"),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                    onPressed: () {}, child: Text("Forgot Your Password")),
              ),
              SizedBox(
                height: 38,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: StadiumBorder(),
                          minimumSize: Size(107, 39),
                          backgroundColor: Colors.black),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => halaman1()));
                      },
                      child: Text("Login",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 14,
                              fontWeight: FontWeight.bold))),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: StadiumBorder(
                              side: BorderSide(color: Colors.black, width: 3)),
                          minimumSize: Size(107, 39),
                          backgroundColor: Colors.white),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => create(),
                            ));
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              SizedBox(
                height: 29,
              ),
              Text("-- Or Login With --",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 14,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/fb.png"),
                  ),
                  SizedBox(
                    width: 15.27,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/google.png"),
                  ),
                ],
              ),
              SizedBox(
                height: 88,
              ),
              // Text(
              //   "You New Here?",
              //   style: TextStyle(
              //       fontFamily: "Poppins",
              //       fontSize: 14,
              //       fontWeight: FontWeight.bold),
              // ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => create()));
                },
                child: Text(
                  "Create Account",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              )
            ]),
          ),
        ),
      ),
    ));
  }
}
