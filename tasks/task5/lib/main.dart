import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("ListTile Widget"),
          leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [ 
              Padding(padding: EdgeInsets.all(10)),
              ListTile(
                title: Text("Main Title",style: TextStyle(color: Colors.blue),),
                subtitle: Text("This Is My Sub Title",style: TextStyle(color: Colors.blue),),
                leading: Icon(Icons.phone,color: Colors.blue,),
                trailing: Icon(Icons.shopping_cart,color: Colors.blue,),
              ),
              ListTile(
                title: Text("Main Title",style: TextStyle(color: Colors.blue),),
                subtitle: Text("This Is My Sub Title",style: TextStyle(color: Colors.blue),),
                leading: Icon(Icons.school,color: Colors.blue,),
                trailing: Icon(Icons.share,color: Colors.blue,),
              ),
              Card(
                elevation: 8,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      backgroundImage: Image.network
                      ('https://www.mexatk.com/wp-content/uploads/2016/08/%D8%A7%D8%AD%D9%84%D9%8A-%D8%B5%D9%88%D8%B1-%D8%B1%D9%85%D8%B2%D9%8A%D8%A9-%D8%A8%D9%8A%D8%AA%D8%B2%D8%A7-3.jpg'),
                      radius: 40,
                    ),
                    Text(
                      "Vegetable Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}