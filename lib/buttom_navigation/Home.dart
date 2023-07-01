import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              padding: EdgeInsets.only(left: 9, right: 9),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 109,
                    height: 166,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Sports.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Sports',
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 109,
                    height: 166,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Arts.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Arts',
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 109,
                    height: 166,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Economics.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Economics',
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 109,
                    height: 166,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Crypto.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Crypto',
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  width: 398,
                  height: 266,
                  margin:
                      EdgeInsets.only(left: 20, right: 20, top: 16, bottom: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/trump.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Trump Expected to Surrender on\nTuesday After Indictment in\nDocuments Case",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Judge Aileen M. Cannon, who Mr. Trump appointed to the bench in\n2020, is scheduled, for now, to preside over his first appearance in\nFederal District Court in Miami.",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  width: 398,
                  height: 266,
                  margin:
                      EdgeInsets.only(left: 20, right: 20, top: 16, bottom: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/trump.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Trump Expected to Surrender on\nTuesday After Indictment in\nDocuments Case",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Container(
                    padding: EdgeInsets.only(left: 20, bottom: 20),
                    child: Text(
                      "Judge Aileen M. Cannon, who Mr. Trump appointed to the bench in\n2020, is scheduled, for now, to preside over his first appearance in\nFederal District Court in Miami.",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
