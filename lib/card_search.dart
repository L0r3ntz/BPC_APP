import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:bpc_now/buttom_navigation/search.dart';

class Card_Search extends StatelessWidget {
  const Card_Search({required this.imageurl, required this.name, super.key});
  final String imageurl;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 398,
      height: 158,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          image: DecorationImage(image: AssetImage(imageurl))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text(name)],
      ),
    );
  }
}
