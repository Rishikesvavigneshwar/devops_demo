
import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

import 'detail_child_page.dart';

class DetailPage extends StatelessWidget {
  final Services services;

  DetailPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(right: 20),
        padding: EdgeInsets.only(right: 20),
        color:Colors.green,
            alignment: Alignment.center,
        child: ElevatedButton(
          style:ElevatedButton.styleFrom(
            primary: Colors.black,
            elevation:10,
          ),
          onPressed: (

              ) { Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailChildPage())); },
          child: Text("click to submit")
          ),

        ),
    );

  }
}
