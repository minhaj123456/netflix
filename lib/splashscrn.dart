import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:netflix/home.dart';





class Spalash extends StatefulWidget {
  const Spalash({super.key});

  @override
  State<Spalash> createState() => _SpalashState();
}

class _SpalashState extends State<Spalash> {
   @override
  void initState() {

  super.initState();
      Timer(Duration(seconds: 3), () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home()));
       }
      );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Column(
                    children:<Widget> [
              
                
                   Lottie.asset('assets/imag/jo.json')
                
                    ],
                  ),
          ),
        ),
    );
  }
}