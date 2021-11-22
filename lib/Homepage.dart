import 'package:ab2058/Karigori.dart';
import 'package:ab2058/maddomik.dart';
import 'package:ab2058/dakil.dart';
import 'package:ab2058/multi_language.dart';
import 'package:ab2058/prakprathomik.dart';
import 'package:ab2058/Prathomik/prathomik.dart';
import 'package:ab2058/Ebtedae/ebtedae.dart';
import 'package:ab2058/ucco_maddomik.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        //leading: Icon(Icons.menu),
        title: Text("বোর্ড বইসমূহ"),
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
          children: <Widget>[
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>prakprathomik()));
            },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.book,size: 90,color: Colors.teal,),
                      ),
                      Container(
                        child: Text("প্রাক-প্রাথমিক",
                          style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                      )
                    ],
                  ),
                ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>prathomik()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.book_outlined,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("প্রাথমিক",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ebtedia()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.menu_book_rounded,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("ইবতেদায়ী",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>maddomik()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.book,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("মাধ্যমিক",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>dakil()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.book_outlined,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("দাখিল",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>karigori()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.menu_book_rounded,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("কারিগরি",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>multi()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.book_online_rounded,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("মাল্টি-লিঙ্গুয়েল",
                        style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>uccomaddomik()));
            },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Icon(Icons.book,size: 90,color: Colors.teal,),
                    ),
                    Container(
                      child: Text("উচ্চ-মাধ্যমিক",
                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal),),
                    )
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
