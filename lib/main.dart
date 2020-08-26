import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('ListTile guide')),
        body: BodyWidget(),
      ),
    );
  }
}

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('1 jj'),
          trailing: Text('80'),
          onTap: () {
            print('cow');
          },
        ),
        ListTile(
          title: Text('2 poon'),
          trailing: Text('77'),
          onTap: () {
            print('cow');
          },
        ),
        ListTile(
          title: Text('3 geng'),
          trailing: Text('85'),
          onTap: () {
            print('cow');
          },
        ),
        ListTile(
          title: Text('4 john'),
          trailing: Text('60'),
          onTap: () {
            print('cow');
          },
        ),
      ],
    );
  } 
}
