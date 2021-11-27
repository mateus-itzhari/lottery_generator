import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class DiaDeSorte extends StatefulWidget
{
  const DiaDeSorte({ Key? key }) : super(key: key);
  @override
  _DiaDeSorteState createState() => _DiaDeSorteState();
}

class _DiaDeSorteState extends State<DiaDeSorte>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("dia de sorte")),
      backgroundColor: Colors.white,    
    );
  }
}