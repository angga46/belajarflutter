import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: double.infinity,
              height: 120,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // color: Colors.blueGrey,
                image: DecorationImage(
                    image: NetworkImage(
                      "data:image/jpeg;base64,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",
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              width: double.infinity,
              height: 360,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    width: 180,
                    height: 240,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 300,
                    child: Text(
                      "saaaaaaayyyyyaaa",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "Galeri",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Text(
              "",
              style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 120,
                  height: 200,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}