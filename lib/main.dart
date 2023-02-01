import 'package:flutter/material.dart';

const _title = 'Netflix Clone';

void main () => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SampleBar(),
    );
  }

}

class SampleBar extends StatelessWidget{
  const SampleBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.construction),
              title: Text(_title),
              subtitle: Text(_title),
            )
          ]
        ),
      ),
    );
  }
}

