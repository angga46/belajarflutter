import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class ContainerWidget2 extends StatelessWidget {
  const ContainerWidget2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 600,
          color: Color.fromARGB(255, 107, 116, 237),
          margin: EdgeInsets.all(10),
          
        ), Container(
          height: 500,
          color: Color.fromARGB(255, 53, 114, 245),
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(10),
        ),
         Container(
          height: 400,
          color: Color.fromARGB(255, 41, 0, 175),
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(10),
        ), Container(
          height: 300,
          color: Color.fromARGB(255, 0, 19, 124),
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(10),
          child: TextWidget(),
        ),
      ],
    );
    
  }
}
