import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Diego Rodriguez"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff40747a),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Diego Rodriguez, Mat: 22308051281296',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Color(0xffe9a91e),
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Color(0xff754c35),
                  size: 40.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Color(0xff407098),
                  size: 40.0,
                ),
                Icon(
                  Icons.add_location,
                  color: Color(0xff2e3e4b),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // Fin Widgets
} // Fin clase MisIconosApp
