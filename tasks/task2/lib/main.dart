//Day1 (task2)

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          //title: const Text('Business Card'),
          leading: Icon(Icons.arrow_back_ios,color: Colors.black,),
          backgroundColor: Color.fromARGB(255, 194, 147, 5),
          //foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Color.fromARGB(255, 110, 83, 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Account Settings',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 15,),],),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              CircleAvatar(
                backgroundImage: AssetImage('images/girl.jpeg'),
                radius: 40,
              ),
              Text('NADA ALI',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 10,),
              Text(
                'Edit Profile',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ],
          ),
              SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Number Phone',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '01203511046',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),],),
              SizedBox(width: 260,),
              Icon(Icons.phone,color: Colors.black54,),
            ],
          ),
              Text(
                '______________',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 25,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 10,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        'nadaali104@gmail.com',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),],),
                  SizedBox(width: 260,),
                  Icon(Icons.email,color: Colors.black54,),
                ],
              ),
              Text(
                '______________',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 25,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 10,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Password',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        '******',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),],),
                  SizedBox(width: 300,),
                  Icon(Icons.remove_red_eye,color: Colors.black54,),
                ],
              ),
              Text(
                '______________',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 25,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'LogOut',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '______________',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  //fontWeight: FontWeight.bold,
                ),
              ),
    ],
    ),
    ),
      ),
    );
  }}