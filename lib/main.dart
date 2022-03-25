import 'package:flutter/material.dart';
import 'package:fnd_companion/pages/home.dart';
import 'package:fnd_companion/pages/registration.dart';
import 'package:fnd_companion/pages/userpage.dart';
import 'package:fnd_companion/pages/login.dart';
import 'package:fnd_companion/pages/crisis.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home':(context)=> Home(),
    '/login':(context)=> login(),
    '/registration':(context)=> registration(),
   '/userpage':(context)=> userpage(),
    '/crisis':(context)=> crisis(),

  },
));
