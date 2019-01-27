import 'package:flutter/material.dart';
import 'package:platziapp/card_image.dart';

class Card_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/aventura.jpg"),
          CardImage("assets/img/action.jpg"),
          CardImage("assets/img/beach.jpg"),
          CardImage("assets/img/puente.jpg")
        ],
      ),
    );
  }

}