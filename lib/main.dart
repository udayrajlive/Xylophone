
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
   Expanded buildkey({required Color color,required int soundNumber})
   {
     return Expanded(
       child: TextButton(
         color: color,
         onPressed: (){
           playsound(soundNumber);
         },
         child: const Text(''),
       ),
     );
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
             buildkey(color:Colors.red,soundNumber :1),
               buildkey(color:Colors.deepOrange,soundNumber :2),
               buildkey(color:Colors.yellow,soundNumber :3),
               buildkey(color:Colors.lightGreenAccent,soundNumber :4),
               buildkey(color:Colors.green,soundNumber :5),
               buildkey(color:Colors.blue,soundNumber :6),
               buildkey(color:Colors.purple,soundNumber :7),
             ],
           ),

        ),

      ),
    );
  }
}
