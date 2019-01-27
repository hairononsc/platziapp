import 'package:flutter/material.dart';


class Review extends StatelessWidget {

  String pathImage  = "assets/img/people.jpg";
  String name = "Varuna Yasa";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pathImage,this.name,this.details,this.comment);

  @override
  Widget build(BuildContext context) {

    final userComments = Container(
        margin: EdgeInsets.only(
            left: 20.0
        ),
        child: Text(
            comment,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontSize: 13.0,
                fontFamily: "Lato",
                color: Colors.black38,
              fontWeight: FontWeight.w900
            )
        )
    );



    final userInfo_start = Container(
        margin: EdgeInsets.only(
            left: 20.0
        ),
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                right :5,
              ),
              child:Text(
                  details,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 13.0,
                      fontFamily: "Lato",
                      color: Colors.black38
                  )
              )

            ),
            Icon(
              Icons.star,
              color: Color(0xFFf2C611),
            ),
             Icon(
               Icons.star,
               color: Color(0xFFf2C611),
             ),
             Icon(
               Icons.star,
               color: Color(0xFFf2C611),
             ),
            Icon(
              Icons.star,
              color: Color(0xFFf2C611),
            ),
             Icon(
               Icons.star_border,
               color: Color(0xFFf2C611),
             ),
          ],
        ),
    );

    final userName =  Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 17.0,
          fontFamily: "Lato"
        )
      )
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo_start,
        userComments
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}
