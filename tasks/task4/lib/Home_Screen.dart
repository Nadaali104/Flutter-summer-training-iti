import 'package:flutter/material.dart';
import 'Category.dart';

class HomeScreen extends StatefulWidget {

  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: Image.network('http://www.gulhaneparkotel.com/images/original/image5e9d9ace2eecb.jpg'),
          fit: BoxFit.fill
        )
      ),
      child: RaisedButton(
        onPressed: (){
          Navigator.pushNamed(context, Category.named);
        },
        color: Colors.amber,
        child: Text("Start",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
      ),
    );
  }
}