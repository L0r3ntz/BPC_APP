import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 16, right: 16, top: 30),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search_rounded),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(width: 3, color: Colors.black)),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    hintText: 'Mau Cari apa?',
                  ),
                )),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 30),
              width: 398,
              height: 158,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Sports.jpg'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sports",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 30),
              width: 398,
              height: 158,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Arts.png'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Arts",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 30),
              width: 398,
              height: 158,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Economics.png'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Economics",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
              width: 398,
              height: 158,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Crypto.png'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Crypto",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
