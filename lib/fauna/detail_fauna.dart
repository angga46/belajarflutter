import 'package:belajar_flutter/fauna/list_fauna.dart';
import 'package:flutter/material.dart';
import '../../helpers/size_helper.dart';
import '../fauna/detail_fauna.dart';

class ListFaunaScreen extends StatelessWidget {
  final List<Map<String, dynamic>> faunaData = [
    {
      "nama": "Harimau",
      "jenis": "Karnivora",
      "image": "assets/img/harimauasli.webp",
      "desc": "Harimau adalah"
    },
    {
      "nama": "Mongoose",
      "jenis": "Karnivora",
      "image": "assets/img/mongoose.jpg",
      "desc": "Singa adalah"
    },
    {
      "nama": "Simpanse",
      "jenis": "Herbivora",
      "image": "assets/img/simpanse.jpg",
      "desc": "Harimau adalah"
    },
    {
      "nama": "Jaguar",
      "jenis": "Karnivora",
      "image": "assets/img/jaguar.jpg",
      "desc": "Kucing adalah"
    },
    {
      "nama": "Kucing",
      "jenis": "Omnivora",
      "image": "assets/img/kucing.jpg",
      "desc": "Tupai adalah"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/harimau.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
          itemCount: faunaData.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>  DetailFaunaScreen(
                              nama: faunaData[index]["nama"],
                              jenis: faunaData[index]["jenis"],
                              image: faunaData[index]["image"],
                            )));
              },
              child: Container(
                alignment: Alignment.bottomLeft,
                height: displayHeight(context) * 0.25,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage("${faunaData[index]["image"]}"),
                    fit: BoxFit.cover,
                  )
                ),
                child: Text(
                  "${faunaData[index]["nama"]} - ${faunaData[index]["jenis"]}",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}