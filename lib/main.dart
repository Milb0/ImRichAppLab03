import 'package:flutter/material.dart';

void main() {
  runApp(const RichApp());
}
class RichApp extends StatelessWidget {
  const RichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          title: Text('I\'m a Rich App'),
        ),
        
        //lazm f pubspec.yaml nzidou ism tasswira f assets field
        body: Center(child: Image.asset("assets/diamond-png-18.png",)),
      ),
    );
  }
}