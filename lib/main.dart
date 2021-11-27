import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:core';

import 'package:lottery_generator/View/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget
{
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}