import 'package:flutter/material.dart';

class screentwo extends StatefulWidget {

  List value;
  screentwo({Key? key,required this.value}) : super (key: key);

  @override
  _screentwoState createState() => _screentwoState(value);
}

class _screentwoState extends State<screentwo> {
  
  List value;
  _screentwoState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Fropile M WAHLUL WATHONI"
        ),
      ),
       body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/rextor.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
                  ),
            Center(
              child: Text(
                "M WAHLUL WATHONI",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "1802O2O14",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "tgl/lahir: 07 AGUSTUS 2000",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Alamat:semaya",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "Hoby: main game",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
