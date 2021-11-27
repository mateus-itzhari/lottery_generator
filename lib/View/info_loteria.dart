import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class InfoLoteria extends StatefulWidget
{
  const InfoLoteria({ Key? key }) : super(key: key);
  @override
  _InfoLoteriaState createState() => _InfoLoteriaState();
}

class _InfoLoteriaState extends State<InfoLoteria>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("info loteria")),
      backgroundColor: Colors.white,
    );
  }
}