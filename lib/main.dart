import 'package:flutter/material.dart';
import 'package:multi_option_button_flare/menu_animation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi option button flare',
      home: MyHomePage(title: 'Multi option button flare'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 102, 18, 222),
        body: SafeArea(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: MenuAnimation(),
          ),
        )
      );
  }
}
