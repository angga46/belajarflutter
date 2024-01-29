import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var data = 1;
    return GridView.count(
        crossAxisCount: 2,
        children: List.generate(
            8,
            (index) => Container(
                  child: Card(
                    color: Colors.grey,
                    child: Center(
                      child: Text('${data++}'),
                    ),
                  ),
                )));
  }
}