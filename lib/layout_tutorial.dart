import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Kandersteg, Switzerland',
                    style: TextStyle(color: Colors.grey[500]))
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          Text('41'),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Column(
          children: <Widget>[
            titleSection,
          ],
        ),
      ),
    );
  }
}
