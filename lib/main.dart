
import 'package:flutter/material.dart';
import 'package:m_wahlul_wathoni_/screan2.dart';
import 'package:m_wahlul_wathoni_/screan3.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
  }

   class Homepage extends StatefulWidget {
     @override
     _HomepageState createState() => _HomepageState();
     
   }
class _HomepageState extends State<Homepage> {

  List<String> names =["john", "clay"];
  late String value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ANIMALS',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset("assets/burung.jpg"),
          Text ("macam macam hewan & binatang",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ), ),
          TextField(
            
          ),
          RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => screentwo (value : names),
              ));
            },
            child: Text(
              "Fropile",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
            ),
            color: Colors.blue,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => screentree (value : names),
              ));
            },
            child: Text(
              "Hewan & Binatang",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
            ),
            color: Colors.blue,
            ),
        ],
      ),
    );
  }
}