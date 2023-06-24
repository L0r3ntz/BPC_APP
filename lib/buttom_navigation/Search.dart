import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:bpc_now/card_search.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  Widget header() {
    return Container(
      child: Column(
        children: [
          Text("find your class"),
        ],
      ),
    );
  }

  Widget body() {
    return Container(
        margin: const EdgeInsets.only(left: 20),
        child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              width: 398,
              height: 154,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                    image: AssetImage("assets/images/Sports.png")),
              ),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [],
      ),
    ));
  }
}
