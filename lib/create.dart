import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'buttom_navigation/Home.dart';

class create extends StatefulWidget {
  const create({super.key});

  @override
  State<create> createState() => _createState();
}

class _createState extends State<create> {
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
                    "Create Your Account",
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
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      prefixIcon: Icon(Icons.account_circle_rounded,
                          color: Colors.black),
                      // labelText: "Username",
                      hintText: "Username"),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  onTap: () => setState(() {}),
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      prefixIcon:
                          Icon(Icons.email_rounded, color: Colors.black),
                      // labelText: "Username",
                      hintText: "Email"),
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
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
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
                          Navigator.pop(context);
                        },
                        child: Text("Create Your Account",
                            style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 14,
                                fontWeight: FontWeight.bold))),
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
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "Already have Account ? Login",
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
      ),
    );
  }
}
