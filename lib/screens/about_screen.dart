import 'package:belajar_flutter/gridview/latihan_grid.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman About"),
            TextButton(
              child: Text("Halaman Latihan"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LatihanGrid()));
              },
            ),
          ],
        ),
      ),
    );
  }
}