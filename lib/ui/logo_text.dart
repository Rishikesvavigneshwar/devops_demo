import 'package:flutter/material.dart';
import 'package:devops_demo/ui/views/College.dart';
class Logotext extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('lib/resources/images/krce.png'),
              Text('SUBMITTED ',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,fontWeight: FontWeight. bold),),
            ],
          )

      ),
    );
  }
}