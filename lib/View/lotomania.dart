import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class Lotomania extends StatefulWidget
{
  const Lotomania({ Key? key }) : super(key: key);
  @override
  _LotomaniaState createState() => _LotomaniaState();
}

class _LotomaniaState extends State<Lotomania>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("lotomania")),
      backgroundColor: Colors.white,    
    );
  }
}