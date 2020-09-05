import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player=AudioCache();
    player.play('note$soundNumber.wav');
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black,
        body:SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget>[
            Expanded(  
            child:FlatButton(
              onPressed: (){
                playSound(1);
              },
              child: Text('Click me'),
              color:Colors.red,
              ),
            ),
              Expanded(
              child:FlatButton(
              onPressed: (){
                playSound(2);
              },
              child: Text('Click me'),
              color:Colors.orange,
              ),
              ),
              Expanded(
               child:FlatButton(
              onPressed: (){
                playSound(3);
              },
              child: Text('Click me'),
              color:Colors.yellow,
              ),
              ),
              Expanded(
                child:FlatButton(
              onPressed: (){
                playSound(4);
              },
              child: Text('Click me'),
              color:Colors.green,
              ),
              ),
              Expanded(
                child:FlatButton(
              onPressed: (){
                playSound(5);
              },
              child: Text('Click me'),
              color:Colors.teal,
              ),
              ),
              Expanded(
                child:FlatButton(
              onPressed: (){
                playSound(6);
              },
              child: Text('Click me'),
              color:Colors.blue,
              ),
              ),
              Expanded(
                child:FlatButton(
              onPressed: (){
                playSound(7);
              },
              child: Text('Click me'),
              color:Colors.purple,
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
