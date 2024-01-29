import 'package:flutter/material.dart';

class LatihanGrid extends StatelessWidget {
  LatihanGrid({super.key});

  @override
  var data = 1;
  var color = 0;
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Color.fromARGB(255, 85, 160, 245),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 200,
              color: Color.fromARGB(255, 187, 161, 16),
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Text(
                    "Upin & Ipin",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 200,
                    margin: EdgeInsets.all(20),
                    color: Colors.orange,
                    child: Image.asset(
                      "assets/img/ui1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    "Sedang Tayang..!!",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.amber,
                    child: Image.asset(
                      "assets/img/ui2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    "Segera Hadir",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.orange,
                    child: Image.asset(
                      "assets/img/ui3.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),

            //HORIZONTAL

            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 200,
              color: Color.fromARGB(255, 255, 220, 23),
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 200,
                    margin: EdgeInsets.all(10),
                    color: Color.fromARGB(255, 241, 228, 77),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset("assets/img/ui4.jpg", fit: BoxFit.cover),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            color: Colors.black.withOpacity(0.5),
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Text(
                              "Kak Ros",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.amber,
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset("assets/img/ui5.jpg", fit: BoxFit.cover),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            color: Colors.black.withOpacity(0.5),
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Text(
                              "Mei Mei",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.orange,
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset("assets/img/ui3.jpg", fit: BoxFit.cover),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            color: Colors.black.withOpacity(0.5),
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Text(
                              "Upin",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.orange,
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset("assets/img/ui2.jpg", fit: BoxFit.cover),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            color: Colors.black.withOpacity(0.5),
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Text(
                              "Ipin",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),           
                ],
              ),
            ),
            //Grid View
            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(10),
              width: double.infinity,
              color: Color.fromARGB(255, 231, 218, 72),
              child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 8.0,
                  mainAxisSpacing: 8.0,
                ),
                itemCount: 9,
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.orange[color += 100],
                    child: Center(
                      child: Text(
                        "${data++}",
                        style: TextStyle(color: Colors.deepPurple),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
