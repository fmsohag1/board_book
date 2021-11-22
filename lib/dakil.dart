import 'package:flutter/material.dart';

class dakil extends StatelessWidget {
  const dakil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("দাখিল",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
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
                    title: Text("  ষষ্ঠ শ্রেণি",
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
                    title: Text("  সপ্তম শ্রেণি",
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
                    title: Text("  অষ্ঠম শ্রেণি",
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
                    title: Text("  নবম-দশম শ্রেণি",
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
