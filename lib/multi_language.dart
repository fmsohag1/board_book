import 'package:flutter/material.dart';

class multi extends StatelessWidget {
  const multi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("মাল্টি-লিঙ্গুয়েল",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
