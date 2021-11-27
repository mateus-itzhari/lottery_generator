import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottery_generator/Global/my_services.dart';
import 'dart:core';
import 'package:lottery_generator/View/main_page.dart';

class Home extends StatefulWidget
{
  const Home({ Key? key }) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home>
{
  MyService _myService = MyService();
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
              onPressed: ()
              {
                _myService.setHeader = "Mega Sena";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 3)));
              },
              child: const Text("MEGA SENA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Lotofácil";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 4)));
              },
              child: const Text("LOTOFÁCIL", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Quina";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 5)));
              },
              child: const Text("QUINA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Lotomania";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 6)));
              },
              child: const Text("LOTOMANIA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Timemania";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 7)));
              },
              child: const Text("TIMEMANIA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Dupla Sena";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 8)));
              },
              child: const Text("DUPLA SENA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Dia de Sorte";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 9)));
              },
              child: const Text("DIA DE SORTE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22)),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen[800])),
            ),
            ElevatedButton(
              onPressed: ()
              {
                _myService.setHeader = "Super Sete";
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage(newIndex: 10)));
              },
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