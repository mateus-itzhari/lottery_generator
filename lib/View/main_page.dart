import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottery_generator/Global/my_services.dart';
import 'dart:core';
import 'package:lottery_generator/View/home.dart';
import 'package:lottery_generator/View/info_app.dart';
import 'package:lottery_generator/View/info_loteria.dart';

class MainPage extends StatefulWidget
{
  final dynamic newIndex;
  const MainPage({Key? key, this.newIndex}) : super(key: key);
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
{
  int _index = 1;
  int _selectedIndex = 1;
  dynamic _header;
  static const List<Widget> _widgetOptions = [
    InfoApp(),
    Home(),
    InfoLoteria()
  ];
  final MyService _myService = MyService();
  void _appBarTitle()
  {
    switch (_index)
    {
      case 0: setState(() => _header = "Sobre o App");break;
      case 1: setState(() => _header = "Gerador de Números para Loteria");break;
      case 2: setState(() => _header = "Sobre as Loterias");break;
    }
  }
  void _onItemTapped(int index)
  {
    setState(()
    {
      _selectedIndex = index;
      _index = index;
    });
    _appBarTitle();
  }
  @override
  void initState()
  {
    if (widget.newIndex != null)
    {
      setState(() => _index = widget.newIndex);
      setState(() => _header = _myService.getHeader);
    }
    else
    {
      setState(() => _index = _selectedIndex);
    }
    _appBarTitle();
    super.initState();
  }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(_header, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)), 
        backgroundColor: Colors.lightGreen[800], centerTitle: true),
      body: _widgetOptions.elementAt(_index),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        backgroundColor: Colors.lightGreen[800],
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.info, size: 25), 
            activeIcon: Icon(Icons.info, size: 30),
            label: "Sobre o App"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 25),
            activeIcon: Icon(Icons.home, size: 30),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help_outlined, size: 25), 
            activeIcon: Icon(Icons.help_outlined, size: 30),
            label: "Sobre as Loteriais"
          ),
        ]
      ),
    );
  }
}