import 'package:flutter/material.dart';
import 'package:platziapp/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
         Review("assets/img/people.jpg","Varuna Yasa","1 review 5 photos","There is an amazing place in Sri Lanka"),
         Review("assets/img/warren2.jpg","Varuna Yasa","1 review 2 photos","There is an amazing place in Sri Lanka"),
         Review("assets/img/warren1.jpg","Varuna Yasa","2 review 3 photos","There is an amazing place in Sri Lanka"),
         Review("assets/img/people.jpg","Varuna Yasa","1 review 5 photos","There is an amazing place in Sri Lanka"),
      ],
    );
  }

}