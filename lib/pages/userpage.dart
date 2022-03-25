import 'package:flutter/material.dart';
class userpage extends StatefulWidget {

  @override
  State<userpage> createState() => _userpageState();
}

class _userpageState extends State<userpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Page'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Image.asset('assets/logo-2.jpg'),
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