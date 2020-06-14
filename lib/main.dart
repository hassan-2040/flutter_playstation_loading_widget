import 'package:flutter/material.dart';
import 'package:playstationloadingwidget/loading_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlaystationLoadingWidget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Playstation Loading Widget'),
      ),
      body: Center(
        child: LoadingWidget(
          color: Colors.blue[900],
          borderWidth: 5,
          sizeReference: 50,
        ),
      ),
    );
  }
}
