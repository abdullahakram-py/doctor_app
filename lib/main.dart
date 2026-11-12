
import 'package:doctor_app/Createacc.dart';
import 'package:doctor_app/detail.dart';
import 'package:doctor_app/doctorslist.dart';
import 'package:doctor_app/fitness.dart';
import 'package:doctor_app/login.dart';
import 'package:doctor_app/signin.dart';
import 'package:doctor_app/topdoctors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Createacc(),
    );
  }
}


