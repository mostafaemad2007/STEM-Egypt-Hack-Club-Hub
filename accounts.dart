import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(const MostafaAccount());
}

class MostafaAccount extends StatelessWidget {
  const MostafaAccount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("STEM Egypt HACK CLUB Hub"),
            backgroundColor: Colors.blue,
            leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
              onPressed:() => runApp(const page2()),
            ),
          ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/Mostafa Emad.jpg')),
            Text("Mostafa Emad Mohamed", style: TextStyle(fontSize: 30),),
            Text("Phone number: 01125226250", style: TextStyle(fontSize: 20),),
            Text("Experience:",style: TextStyle(color: Colors.cyan, fontSize: 30),),
            Text("Member in CP, App dev., and Cybersecurity tracks \n ECPC finalist and EOI finalist \n EOI silver medalist in jonoir divistion 2022 \n Have finished Level 3 in competitive programming at Coach Academy"),
          ],
        ),
      ),
    );
  }
}


class AhmedAccount extends StatelessWidget {
  const AhmedAccount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("STEM Egypt HACK CLUB Hub"),
          backgroundColor: Colors.blue,
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
            onPressed:() => runApp(const page2()),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/Ahmed Adel.jpg')),
            Text("Ahmed Adel", style: TextStyle(fontSize: 30),),
            Text("Phone number: 01100847101", style: TextStyle(fontSize: 20),),
            Text("Experience:",style: TextStyle(color: Colors.cyan,fontSize: 30),),
            Text("IIOT Finalist \n STEM Egypt Hack Club President & Application development mentor"),
          ],
        ),
      ),
    );
  }
}


class ElhoseinyAccount extends StatelessWidget {
  const ElhoseinyAccount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("STEM Egypt HACK CLUB Hub"),
          backgroundColor: Colors.blue,
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
            onPressed:() => runApp(const page2()),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/Elhoseiny.jpg')),
            Text("Mohamed Mahmoud Elhoseiny", style: TextStyle(fontSize: 30),),
            Text("Phone number: 01111046918", style: TextStyle(fontSize: 20),),
            Text("Experience:",style: TextStyle(color: Colors.cyan,fontSize: 30),),
            Text("IIOT Finalist & ECPC finalist \n Competitive programming mentor at STEM Egypt Hack Club \n Have finished Level 2 in competitive programming at Coach Academy"),
          ],
        ),
      ),
    );
  }
}


class GinoAccount extends StatelessWidget {
  const GinoAccount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("STEM Egypt HACK CLUB Hub"),
          backgroundColor: Colors.blue,
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
            onPressed:() => runApp(const page2()),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/Gino.jpg')),
            Text("Mohamed Mohamed Ramadan (Nickname: Gino)", style: TextStyle(fontSize: 30),),
            Text("Phone number: 01158806644", style: TextStyle(fontSize: 20),),
            Text("Experience:",style: TextStyle(color: Colors.cyan,fontSize: 30),),
            Text("Member in CP & App Dev. tracks \n Experience in Robotics \n Experience in Machine learnig \n for further info. ask him XD :)"),
          ],
        ),
      ),
    );
  }
}


class TarekAccount extends StatelessWidget {
  const TarekAccount({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("STEM Egypt HACK CLUB Hub"),
          backgroundColor: Colors.blue,
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
            onPressed:() => runApp(const page2()),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/Tarek.jpg')),
            Text("Tarek Ahmed", style: TextStyle(fontSize: 30),),
            Text("Phone number: 01147343850", style: TextStyle(fontSize: 20),),
            Text("Experience:",style: TextStyle(color: Colors.cyan,fontSize: 30),),
            Text("Member in CP, App Dev., and Cybersecurity tracks \n for further info. ask him XD :)"),
          ],
        ),
      ),
    );
  }
}