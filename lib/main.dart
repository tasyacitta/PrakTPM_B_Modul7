import 'package:b_123190086_modul_7/page_detail_countries.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageDetailCountries(),
    );
  }
}

Widget build_home() {
  return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.home),
  title: Text("Praktikum Mobile - B"),
  actions: [
  IconButton(
  onPressed: () {},
  icon: Icon(
  Icons.call,
  color: Colors.white,
  )),
  IconButton(
  onPressed: () {},
  icon: Icon(
  Icons.call,
  color: Colors.white,
  )),
  ],
  ),
  body:
  SingleChildScrollView(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          color: const Color(0xffeeee00),
          height: 400.0,
          alignment: Alignment.center,
          child: const Text('Fixed Height Content'),
        ),
        Container(
          color: const Color(0xff008000),
          height: 450.0,
          alignment: Alignment.center,
          child: const Text('Fixed Height Content'),
        ),
      ],
    ),
  ));
}

