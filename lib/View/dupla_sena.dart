import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class DuplaSena extends StatefulWidget
{
  const DuplaSena({ Key? key }) : super(key: key);
  @override
  _DuplaSenaState createState() => _DuplaSenaState();
}

class _DuplaSenaState extends State<DuplaSena>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("dupla sena")),
      backgroundColor: Colors.white,    
    );
  }
}