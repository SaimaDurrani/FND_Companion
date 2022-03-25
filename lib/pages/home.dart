import 'package:flutter/material.dart';
class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FND CompAnioN',
          style: TextStyle(
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
              fontFamily: 'Amaranth-Regular'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
        child: Column(
            children: <Widget>[
        Center(
        child: Image.asset('assets/logo-2.jpg'),
      ),
              Divider(
                height: 80.0,
                color: Colors.white,
              ),
        Row( children: <Widget>[
        RaisedButton(child: Text('Login',
          style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.pink,
              fontFamily: 'Amaranth-Regular'
          ),
        ),
          onPressed: (){
    Navigator.pushNamed(context,'/login');

            }),
          SizedBox(width:70.0),
          RaisedButton(child: Text('Registration',
            style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.pink,
                fontFamily: 'Amaranth-Regular'
            ),),
              onPressed: (){
                Navigator.pushNamed(context,'/registration');

              }),


            ]
        ),
      Divider(
        height: 80.0,
        color: Colors.white,
      ),

      Row( children: <Widget>[RaisedButton(child: Text('CRISIS PAGE',
        style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.pink,
            fontFamily: 'Amaranth-Regular'
        ),
      ),
          onPressed: (){
            Navigator.pushNamed(context,'/crisis');

          }),
        SizedBox(width:50.0),
        RaisedButton(child: Text('Browse',
          style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.pink,
              fontFamily: 'Amaranth-Regular'
          ),),
            onPressed: (){
              Navigator.pushNamed(context,'/userpage');

            }),

        ]),

      ]),
    ));
      }
}