import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  var url = 'https://jsonplaceholder.typicode.com/users';

  String json;

  void fetchData() async {
    var response = await http.get(url);
    setState(() {
      json = response.body;
    });
    // print(response.toString());                                                        
  }

  @override
  void initState() {
    fetchData();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: Text(
          json,
          style: TextStyle(
            color: CupertinoColors.systemOrange,
          ),
        ),
      ),
    );
  }
}
