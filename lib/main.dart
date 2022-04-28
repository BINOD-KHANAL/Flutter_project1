import 'package:flutter/material.dart';
import 'package:messenger/Screen/Screen.dart';
void main(){
  runApp(Home());

}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen(),
    );
  }
}
