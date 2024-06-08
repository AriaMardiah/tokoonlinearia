import 'package:flutter/material.dart';
import 'package:tokoonlinearia/addproduct.dart';
import 'package:tokoonlinearia/allproduct.dart';
import 'package:tokoonlinearia/productitem.dart';
import 'package:tokoonlinearia/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AllProduct()
    );
  }
}