import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class Lotofacil extends StatefulWidget
{
  const Lotofacil({ Key? key }) : super(key: key);
  @override
  _LotofacilState createState() => _LotofacilState();
}

class _LotofacilState extends State<Lotofacil>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("lotofacil")),
      backgroundColor: Colors.white,    
    );
  }
}