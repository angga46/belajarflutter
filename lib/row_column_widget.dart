import "package:flutter/material.dart";

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);


@override
Widget build(BuildContext context) {
  return Row(
    children: [
      Row(
        children: [
          Container(
            color: Color.fromARGB(255, 105, 232, 255),
            margin: EdgeInsets.all(20),
            child: FlutterLogo(
              size: 60,
            ),
          ),
           Container(
            color: Color.fromARGB(255, 3, 0, 190),
            margin: EdgeInsets.all(20),
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ],
      ),
    ],
  );
}
}