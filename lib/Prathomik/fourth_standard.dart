import 'package:flutter/material.dart';

class fourth_standard extends StatelessWidget {
  const fourth_standard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFe0ffff),
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("চতুর্থ শ্রেণি",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                child: ListTile(
                  title: Text("  আমার বাংলা বই",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  English for Today",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  প্রাথমিক গণিত",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  প্রাথমিক বিজ্ঞান",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  বাংলাদেশ ও বিশ্বপরিচয়",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  ইসলাম ও নৈতিক শিক্ষা",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  হিন্দুধর্ম ও নৈতিক শিক্ষা",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  বৌদ্ধধর্ম ও নৈতিক শিক্ষা",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
                  title: Text("  খ্রিষ্ঠধর্ম ও নৈতিক শিক্ষা",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
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
