import 'package:flutter/material.dart';
class login extends StatefulWidget {

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page',
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