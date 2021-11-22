import 'package:flutter/material.dart';

class karigori extends StatelessWidget {
  const karigori({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("কারিগরি",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text("  এসএসসি(ভোকেশনাল)",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),

                  ),
                ),
              ),
              Card(

                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text("  দাখিল(ভোকেশনাল)",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                  ),
                ),
              ),
            ],
          ),
        )

    );
  }
}
