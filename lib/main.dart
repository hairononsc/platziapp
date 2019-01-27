import 'package:flutter/material.dart';
import 'package:platziapp/review_list.dart';
import  'package:platziapp/header_appBar.dart';
import  'package:platziapp/description_place.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String decriptionDummy =  "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace('Bahamas',4,decriptionDummy),
                ReviewList(),

              ],
            ),
            HeaderAppBar(),


          ],
        ),
      )
    );
  }
}
