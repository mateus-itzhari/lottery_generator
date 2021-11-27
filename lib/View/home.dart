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
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(60, 0, 60, 10),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.only(top: 0, bottom: 0),
                child: Image.asset('images/loteria_logo.png'),
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("MEGA SENA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("LOTOFÁCIL", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("QUINA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("LOTOMANIA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("TIMEMANIA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("DUPLA SENA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("DIA DE SORTE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text("SUPER SETE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}