import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(

      home: Myapp()
  ));
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(

      appBar: AppBar(title: Text("new phone app"),),

    );
  }

}