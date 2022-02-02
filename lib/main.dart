import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
 AudioCache player = AudioCache();
void main() {

  runApp(const XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(

           child: Column(
            
             children: [
               Expanded(
                 child: TextButton(
                     style: TextButton.styleFrom(
                       backgroundColor: Colors.red,
                     ),
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                     child: const Text('                                                                                                                 '),
                   ),
               ),
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.deepOrange
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note2.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ),
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.yellow,
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note3.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.lightGreen,
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note4.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.green,
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note5.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.blue,
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note6.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.purple,
                   ),
                   onPressed: (){
                     final player = AudioCache();
                     player.play('note7.wav');
                   },
                   child: const Text('                                                                                                                 '),
                 ),
               ),
             ],
           ),

        ),

      ),
    );
  }
}
