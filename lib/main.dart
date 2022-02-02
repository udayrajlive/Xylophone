
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
 AudioCache player = AudioCache();
void main() {

  runApp(const XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);
  void playsound(int soundNumber)
  {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.black,
        body: SafeArea(

           child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Expanded(
                 child: TextButton(
                     style: TextButton.styleFrom(
                       backgroundColor: Colors.red,
                     ),
                  onPressed: (){
                    playsound(1);
                  },
                     child: const Text(''),
                   ),
               ),
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.deepOrange
                   ),
                   onPressed: (){
                     playsound(2);
                   },
                   child: const Text(''),
                 ),
               ),
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.yellow,
                   ),
                   onPressed: (){
                     playsound(3);
                   },
                   child: const Text(''),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.lightGreen,
                   ),
                   onPressed: (){
                     playsound(4);
                     },
                   child: const Text(''),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.green,
                   ),
                   onPressed: (){
                     playsound(5);
                   },
                   child: const Text(''),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.blue,
                   ),
                   onPressed: (){
                     playsound(6);
                     },
                   child: const Text(''),
                 ),
               ), 
               Expanded(
                 child: TextButton(
                   style: TextButton.styleFrom(
                     backgroundColor: Colors.purple,
                   ),
                   onPressed: (){
                     playsound(7);
                   },
                   child: const Text(''),
                 ),
               ),
             ],
           ),

        ),

      ),
    );
  }
}
