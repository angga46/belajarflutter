import "package:flutter/material.dart";

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);


@override
Widget build(BuildContext context) {
  return Center(
   child: 
        Container(
          width: 200,
          height: 50,
          color: Colors.grey,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                  Container(
                    child: Text("call" , style: TextStyle(color: Colors.black),),
                  )
                ],
              ),
                Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.route,
                    color: Colors.black,
                  ),
                  Container(
                    child: Text("route" , style: TextStyle(color: Colors.black),),
                  )
                ],
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.black,
                  ),
                  Container(
                    child: Text("share" , style: TextStyle(color: Colors.black),),
                  )
                ],
              ),
             ],
          ),
        )
  );
}
}