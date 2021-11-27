import 'dart:core';

class MyService
{
  dynamic _header;
  static final MyService _instance = MyService._internal();
  factory MyService() => _instance;
  MyService._internal()
  {
    _header = 'Gerador de Números para Loteria';
  }
  dynamic get getHeader => _header;
  set setHeader(String value) => _header = value;
}