import 'package:burcapp/route_generatot.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.pink
        ),
        onGenerateRoute: RouteGenerator.routeGenerator
    );
  }
}


