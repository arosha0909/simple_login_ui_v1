import 'package:flutter/material.dart';

void main() {
  runApp(SimpleLoginUI());
}

class SimpleLoginUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Protect ENV',
      debugShowCheckedModeBanner: false,

      //set default font
      theme: ThemeData(fontFamily: 'Roboto'),
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
                new Container(
                  height: 60.0,
                  width: 60.0,
                  decoration:  new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.green
                  ),
                  child: new Icon(Icons.local_offer, color: Colors.white,),
                ),
                new Container(
                  margin: new EdgeInsets.only(right: 60.0, top: 70.0),
                  height: 60.0,
                  width: 60.0,
                  decoration:  new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.red
                  ),
                  child: new Icon(Icons.home, color: Colors.white,),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 40.0, top: 70.0),
                  height: 60.0,
                  width: 60.0,
                  decoration:  new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.blue
                  ),
                  child: new Icon(Icons.local_car_wash, color: Colors.white,),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 110.0, top: 10.0),
                  height: 60.0,
                  width: 60.0,
                  decoration:  new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.yellow[900]
                  ),
                  child: new Icon(Icons.location_city, color: Colors.white,),
                ),
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 80.0),
                  child: new Text(
                      'Quick Car',
                    style: new TextStyle(fontSize: 30.0),
                  ),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0, bottom: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.green,
                      ),
                      child: new Text(
                        'Sign In With Email',
                        style: TextStyle(
                        fontSize: 20.0, color: Colors.white
                      ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFF4364A1),
                      ),
                      child: new Text(
                        'FaceBook',
                        style: TextStyle(
                            fontSize: 20.0, color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 20.0, top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFFDF5138),
                      ),
                      child: new Text(
                        'Google',
                        style: TextStyle(
                            fontSize: 20.0, color: Colors.white
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

