import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class SuperSete extends StatefulWidget
{
  const SuperSete({ Key? key }) : super(key: key);
  @override
  _SuperSeteState createState() => _SuperSeteState();
}

class _SuperSeteState extends State<SuperSete>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("super sete")),
      backgroundColor: Colors.white,    
    );
  }
}