import 'package:belajar_flutter/fauna/detail_fauna.dart';
import 'package:belajar_flutter/fauna/list_fauna.dart';
import 'package:belajar_flutter/latihan_satu.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman Home"),
            TextButton(
              child: Text("About"),
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>  ListFaunaScreen(),
                  ),
                );
              },
              child: Container(
                color: Colors.grey,
                width: 130,
                height: 17,
                child: Text("Listnya kakak..!!"),
              ),
            )
          ],
        ),
      ),
    );
  }
}