/*Try To Create an Flutter Application, with Homepage Title as BRR Mobile Team and with lIst of employees below as follow as,
Using StatelessWidget  */



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Brr",
      home: BrrHome(),
    );
  }
}
class BrrHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brr Mobile Team"),
      ),
      body: Column(
            children: <Widget>[
              Center(
                child: Container(
                    color: Colors.cyan,
                    child: Text('Vamshi')
                ),
              ),
              Center(
                child: Container(
                    color: Colors.cyan,
                    child: Text('Sindhu')
                ),
              ),
              Center(
                child: Container(
                    color: Colors.cyan,
                    child: Text('Nikitha')
                ),
              ),
              Center(
                child: Container(
                    color: Colors.cyan,
                    child: Text('Thulasi')
                ),
              ),
              Center(
                child: Container(
                    color: Colors.cyan,
                    child: Text('Sunita')
                ),
              ),

            ],
          ),
      );
  }
}

