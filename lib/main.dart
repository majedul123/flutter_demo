import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Myapp()));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("new phone app"),),
      body:Column (
        children: <Widget>[
          Container(
            height: 80,
            width: 100,
            //decoration: BoxDecoration(color: Colors.pink),
            foregroundDecoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("http://commondatastorage.googleapis.com/codeskulptor-assets/lathrop/debris1_brown.png")
                )

            ),
          ), Container(
            height: 80,
            width: 100,
            //decoration: BoxDecoration(color: Colors.pink),
            foregroundDecoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "http://commondatastorage.googleapis.com/codeskulptor-assets/lathrop/debris1_brown.png")
                )

            ),
          ),

        ],
      )
    );
  }
}
