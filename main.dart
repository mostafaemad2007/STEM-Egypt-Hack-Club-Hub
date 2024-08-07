import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("STEM Egypt HACK CLUB Hub",),
        ),
        body: Column(
            children: [
          Center(
          child: Image(
            image: AssetImage('images/Home_Page_Picture.jpg'),
          )
          ),
          Text("This is an application that contains information about the STEM Egypt HACK CLUB's members & mentors through the years."),
          TextButton(
            onPressed: (){
              runApp(const page2());
            },
            child: Text("Start",style: TextStyle(fontSize:40),),
            style: TextButton.styleFrom(
              foregroundColor: Colors.cyan,
              shape: OvalBorder(side: BorderSide(color: Colors.cyan,width: 6),
              ),
            ),
          ),
          ],

        ),
      ),
    );
  }


}
