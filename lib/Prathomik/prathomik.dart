import 'package:ab2058/Prathomik/fifth_standard.dart';
import 'package:ab2058/Prathomik/first_standard.dart';
import 'package:ab2058/Prathomik/fourth_standard.dart';
import 'package:ab2058/Prathomik/second_standard.dart';
import 'package:ab2058/Prathomik/third_standard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class prathomik extends StatelessWidget {
  const prathomik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("প্রাথমিক",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
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
                    title: Text("  প্রথম শ্রেণি",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>first_standard()));
                    },
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
                    title: Text("  দ্বিতীয় শ্রেণি",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>second_standard()));
                    },
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
                    title: Text("  তৃতীয় শ্রেণি",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>third_standard()));
                    },
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
                    title: Text("  চতুর্থ শ্রেণি",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>fourth_standard()));

                    },
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
                    title: Text("  পঞ্চম শ্রেণি",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                    leading: Icon(Icons.people_alt_outlined,color: Colors.teal,size: 50,),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>fifth_standard()));

                    },
                  ),
                ),
              ),


            ],
          ),
        )
    );
  }
}
