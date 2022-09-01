//Day2 (Task3)
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
   

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  var counter = 0;
  List <String> l = [
   'http://www.gulhaneparkotel.com/images/original/image5e9d9ace2eecb.jpg',
    'King Room',
    'A room with a king-sized bed',
    'http://static1.eskypartners.com/travelguide/twin-room-double-room-jaka-roznica.jpg',
    'Double Room',
    'A room assignend to two people',
    'https://www.frasersproperty.com/content/dam/frasers-hospitality/english/properties/united-kingdom/south-kensington/park-international-hotel-south-kensington/images/gallery-images/rooms/room-type-main-images/quad-room/PIHL_Quad%20Room.jpg',
    'Family Room',
    'A room assignend to four people',
   
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: Icon(Icons.arrow_back),
          title: Text("Rooms List"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            //rossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(child: Image.network(l[counter]),height: 100,width: 100,),
                          Text("${l[counter+1]} Room"),
                          Icon(Icons.arrow_upward)
                        ],
                      ),
                    ),
                    Text(
                      l[counter+2],
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(child: Image.network(l[counter+3]),height: 100,width: 100,),
                          Text("${l[counter+4]} Room"),
                          Icon(Icons.arrow_upward)
                        ],
                      ),
                    ),
                    Text(
                      l[counter+5],
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){setState(() {
            if(counter < 12)counter+=6;
            else counter=0;
          });},
          child: Text('Next'),
        ),
      ),
    );
  }
}