import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/pages/homePage.dart';

void main() => runApp(PokeAPI());

class PokeAPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Poke API',
      theme: CupertinoThemeData(
        primaryColor: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}
