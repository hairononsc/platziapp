import 'package:flutter/material.dart';
import 'package:platziapp/gradient_back.dart';
import'package:platziapp/card_list.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientView("Popular"),
        Card_list(),

      ],
    );
  }

}