import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileApp());
}
class ProfileApp extends StatefulWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  State<ProfileApp> createState() => _ProfileAppState();
}

class _ProfileAppState extends State<ProfileApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center,
          children:
        [
          CircleAvatar(maxRadius: 68,backgroundImage: AssetImage("assets/person_2.jpg"),),
           SizedBox(height: 15),
           Text("VISHNU GOPAN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(height: 13),
          Text("FLUTTER DEVELOPER",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 17)),
          SizedBox(height: 13),
          Container(color: Colors.white,width: 170,height: 2, child: SizedBox(),),

          SizedBox(height: 70),

          Container(color: Colors.white,width: 220,height: 32,  child: Row(children: [
            Icon(Icons.phone),
            Text("+91"),

          ],),),
          SizedBox(height: 20),

          Container(color: Colors.white,width: 220,height: 32,  child: Row(children: [
            Icon(Icons.mail),
            Text("vishnugopan1574@gmail.com"),

          ],),),

        ],),
      ),

      ),
    );
  }
}


