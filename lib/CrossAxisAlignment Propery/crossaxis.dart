import 'package:flutter/material.dart';

class CrossAxis extends StatefulWidget {
  const CrossAxis({Key? key}) : super(key: key);

  @override
  State<CrossAxis> createState() => _CrossAxisState();
}

class _CrossAxisState extends State<CrossAxis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MYGROCI'),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.blue,
            height: 50.0,
            width: 50.0,
          ),
          Icon(Icons.adjust, size: 50.0, color: Colors.pink),
          Icon(Icons.adjust, size: 50.0, color: Colors.purple,),
          Icon(Icons.adjust, size: 50.0, color: Colors.greenAccent,),
          Container(
            color: Colors.orange,
            height: 50.0,
            width: 50.0,
          ),
          Icon(Icons.adjust, size: 50.0, color: Colors.cyan,),
        ],
      ),



    );
  }
}
