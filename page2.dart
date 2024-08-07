
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'accounts.dart';
import 'main.dart';

final names = <String>["Ahmed Adel","Elhoseiny","Mostafa Emad"];

void main() {
  runApp(const page2());
}

class page2 extends StatelessWidget {
  const page2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: const Text("STEM Egypt Hack Club Hub", style: TextStyle(color: Colors.cyan),),
          backgroundColor: Colors.blue,
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
            onPressed:() => runApp(const MyApp()),
          ),
      ),
      body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
                Text("Choose a member:", style: TextStyle(fontSize: 40),),
               TextButton(onPressed:() => runApp(const AhmedAccount()), child: Text("Ahmed Adel",style: TextStyle(fontSize:25, color: Colors.black),),
               style: TextButton.styleFrom(
                 backgroundColor: Colors.cyan,
                 padding: EdgeInsets.all(10),
               ),

               ),
               TextButton(onPressed:() => runApp(const ElhoseinyAccount()), child: Text("Elhoseiny",style: TextStyle(fontSize:25, color: Colors.black),),
                 style: TextButton.styleFrom(
                   backgroundColor: Colors.cyan,
                   padding: EdgeInsets.all(10),
                 ),
               ),
               TextButton(onPressed:() => runApp(const MostafaAccount()), child: Text("Mostafa Emad",style: TextStyle(fontSize:25, color: Colors.black),),
                 style: TextButton.styleFrom(
                   backgroundColor: Colors.cyan,
                   padding: EdgeInsets.all(10),
             ),
           ),
           TextButton(onPressed:() => runApp(const GinoAccount()), child: Text("Mohamed Mohamed Ramadan",style: TextStyle(fontSize:25, color: Colors.black),),
             style: TextButton.styleFrom(
               backgroundColor: Colors.cyan,
               padding: EdgeInsets.all(10),
             ),
           ),
           TextButton(onPressed:() => runApp(const TarekAccount()), child: Text("Tarek Ahmed",style: TextStyle(fontSize:25, color: Colors.black),),
             style: TextButton.styleFrom(
               backgroundColor: Colors.cyan,
               padding: EdgeInsets.all(10),
             ),
           ),
         ],

       ) ,
      ),
      ),
    );
        }

}