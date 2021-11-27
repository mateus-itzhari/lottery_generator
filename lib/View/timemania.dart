import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class Timemania extends StatefulWidget
{
  const Timemania({ Key? key }) : super(key: key);
  @override
  _TimemaniaState createState() => _TimemaniaState();
}

class _TimemaniaState extends State<Timemania>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("timemania")),
      backgroundColor: Colors.white,    
    );
  }
}