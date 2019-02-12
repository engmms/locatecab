import 'package:flutter/material.dart';
class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          drawer: Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.orangeAccent,
            centerTitle:true,
            title:  Text("Mark my Location",style: TextStyle(
              color: Colors.white,fontFamily: 'Gothic',
              fontWeight:FontWeight.bold
            ),),
            
            actions: <Widget>[
              Padding(padding: EdgeInsets.only(right: 10.0),child:
              Icon(Icons.person,color: Colors.white,)
              )
            ],

          ),
        )
      ],
    );
  }
}
class Drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
