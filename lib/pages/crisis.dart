import 'package:flutter/material.dart';

class crisis extends StatefulWidget {

  @override
  State<crisis> createState() => _crisisState();
}

class _crisisState extends State<crisis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crisis',
                    style: TextStyle(
              fontSize: 22.0,
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
      body: Center(
        child: InkWell(

    onTap:(){},
    child: Ink.image(
        image: AssetImage('assets/HELP.png'),
    height: 200,
    width:300,
    fit: BoxFit.cover,
      ),
        ),
      ),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {
          Navigator.pushNamed(context,'/registration');

        },
        child: Text('Register'),


        backgroundColor: Colors.pink,

      ),

    );
  }
}
