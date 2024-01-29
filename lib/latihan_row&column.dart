import 'package:flutter/material.dart';

class LatihanColumnRow extends StatelessWidget {
  const LatihanColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ], 
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 150,
              color: Colors.grey,
              child: Container(
                margin: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Image.network("https://upload.wikimedia.org/wikipedia/fr/thumb/8/86/Paris_Saint-Germain_Logo.svg/240px-Paris_Saint-Germain_Logo.svg.png",
                    fit: BoxFit.cover,
                    )
                    
                  ],
                ),
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 150,
              color: Colors.grey,
              child: Container(
                margin: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Image.network("https://png.pngtree.com/png-vector/20210730/ourmid/pngtree-pixel-logo-png-image_3752975.jpg",
                    fit: BoxFit.cover,
                    )
                  ],
                ),
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 350,
                height: 150,
                color: Colors.grey,
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.only(left: 20, right: 20),
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.network("https://static.vecteezy.com/system/resources/thumbnails/009/664/107/small/thunder-icon-transparent-free-png.png",
                          fit: BoxFit.cover,
                          )
                        ],
                      ),
                    ),
                    Text('Welcome Boy',
                        style: TextStyle(color: Colors.white)),
                  ],
                )),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 350,
                height: 150,
                color: Colors.grey,
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.only(left: 20, right: 20),
                      color: Colors.white,
                       child: Row(
                        children: [
                          Image.network("https://archive.org/download/apple-mac-logo-icon-300x300/apple-mac-logo-icon-300x300.png",
                          fit: BoxFit.cover,
                          )
                        ],
                      ),
                    ),
                    Text('Welcome Girl',
                        style: TextStyle(color: Colors.white)),
                  ],
                )),
          ],
        )
      ],
    );
  }
}