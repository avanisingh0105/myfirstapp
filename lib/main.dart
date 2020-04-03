import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/pages/homePage.dart';

void main() => runApp(PokemonAPI());

class PokemonAPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Pokemon API',
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        primaryColor: CupertinoColors.systemPink,
      ),
      home: HomePage(),
    );
  }
}
