import 'package:m_wahlul_wathoni_/zebra.dart';
import 'package:m_wahlul_wathoni_/anjing.dart';
import 'package:m_wahlul_wathoni_/monyet.dart';
import 'package:m_wahlul_wathoni_/kuda.dart';
import 'package:m_wahlul_wathoni_/kucing.dart';
import 'package:m_wahlul_wathoni_/rusa.dart';
import 'package:flutter/material.dart';

class screentree extends StatefulWidget {

  List value;
  screentree({Key? key,required this.value}) : super (key: key);

  @override
  _screentreeState createState() => _screentreeState(value);
}

class _screentreeState extends State<screentree> {
  
  List value;
  _screentreeState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset("assets/foto/utama.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.amber[100],
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Anjing()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.asset("assets/foto/anjing.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kucing()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/kucing.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kuda()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/kuda.jpg"),
                      )),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.orange,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Monyet()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.asset("assets/foto/monyet.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Rusa()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/rusa.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Zebra()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/zebra.jpg"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
