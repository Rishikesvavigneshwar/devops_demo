import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/views/detail_page.dart';
import 'submit.dart';
class Subject extends StatefulWidget {
  @override
  SubjectState createState() => SubjectState();
}
class SubjectState extends State<Subject> {
  get centerTitle => null;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.yellowAccent,
        centerTitle: true,
        title: Text(
          'Subject Details',
          style: TextStyle(color: Colors.black),
          //<-- SEE HERE
        ),
      ),
      body : ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'IOT',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(

              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'TOA',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(

              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Computer Networks',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(

              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'TOA',
              ),
            ),
          ),
          Container(
              height: 50,
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    primary: Colors.black,
                    elevation:10,
                  ),
                  onPressed: (

                      ) { Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Submit())); },
                  child: Text("click to submit")
              ),
          ),
        ],
      ),
    );
  }


}