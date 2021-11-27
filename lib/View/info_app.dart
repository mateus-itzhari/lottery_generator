import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class InfoApp extends StatefulWidget
{
  const InfoApp({ Key? key }) : super(key: key);
  @override
  _InfoAppState createState() => _InfoAppState();
}
class _InfoAppState extends State<InfoApp>
{
  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: Center(child: Text("info app")),
      backgroundColor: Colors.white,
    );
  }
}