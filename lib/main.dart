import 'package:belajar_flutter/column_widget.dart';
import 'package:belajar_flutter/gridview/grid_basic.dart';
import 'package:belajar_flutter/gridview/grid_builder.dart';
import 'package:belajar_flutter/gridview/grid_count.dart';
import 'package:belajar_flutter/gridview/latihan_grid.dart';
import 'package:belajar_flutter/latihan_row&column.dart';
import 'package:belajar_flutter/listview_basic.dart';
import 'package:belajar_flutter/logo_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp (
      title: "Belajar Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("EF.APP"),
          backgroundColor: Colors.grey[300],
          centerTitle: true,
        ),
        body: LatihanGrid(), // Center
      ),//scafloid
    );
  } //MaterialApp
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(102, 242, 92, 1)
        )
      )
    );
  }
}