import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

class Home extends StatefulWidget
{
  const Home({ Key? key }) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Gerador de Loteria"), backgroundColor: Colors.indigo, centerTitle: true),
      body: const Center(child: Text("Gerador")),
    );
  }
}