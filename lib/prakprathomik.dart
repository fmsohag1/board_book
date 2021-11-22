import 'package:ab2058/Prathomik/prathomik.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class prakprathomik extends StatelessWidget {
  const prakprathomik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0ffff),
      appBar: AppBar(
        backgroundColor: Colors.teal,
          title: Text("প্রাক-প্রাথমিক",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Card(
              color: Colors.teal,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))
              ),
              child: ListTile(
                title: Center(child: Text("পাঠ্যপুস্তক",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
              ),
            ),

            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  বাংলা বই",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  এসো লিখতে শিখি",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  ফ্ল্যাশ কার্ড",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  ফ্লিপ চার্ট",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  ব্যঞ্জণ চার্ট",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  স্বরবর্ণ চার্ট",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            SizedBox(height: 20,),
            Card(
              color: Colors.teal,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0))
              ),
              child: ListTile(
                title: Center(child: Text("গল্পের বই",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  টিং টংকের গ্ল্প",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  লাল পোকার গল্প",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  অপুর বিড়াল",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  বেড়ানোর একদিন",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  বর্গরাজা ও ত্রিভুজরানি",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  চাচা বাজারে যান",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  ফুল ফোটার আনন্দ",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  খুশি একদিন কুসুমপুরে",
                  style: TextStyle(fontSize: 19.5,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  কোথায় আমার মা",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            Card(

              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: ListTile(
                title: Text("  মজার মামা",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                leading: Icon(Icons.book_outlined,color: Colors.teal,size: 40,),
                trailing: Icon(Icons.bookmark_border,color: Colors.teal,size: 40,),
              ),
            ),
            
          ],
        ),
      )
      );
  }
}
