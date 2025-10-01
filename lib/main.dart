import 'package:flutter/material.dart';
import 'package:simpleportfolio/Home.dart';
import 'package:simpleportfolio/Splash.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {"/": (context) => Splash(), "/HomePage": (context) => Home()},
    ),
  );
}
