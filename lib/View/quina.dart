import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class Quina extends StatefulWidget
{
  const Quina({ Key? key }) : super(key: key);
  @override
  _QuinaState createState() => _QuinaState();
}

class _QuinaState extends State<Quina>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("quina")),
      backgroundColor: Colors.white,    
    );
  }
}