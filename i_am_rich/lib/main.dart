import 'package:flutter/material.dart';

//main func is starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        //changing the background color of entire app
        appBar: AppBar(
          title: Text('I am rich'),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: Center(
          //hold on yellow button then wrap in cente
          child: Image(
            //image class
            image: NetworkImage('https://cdn.eso.org/images/thumb300y/eso1907a.jpg'),
            //network image fedged from the internet

          ),
        ),
        //main body inside the app using body property
      ),
    ),
  );
  //simple app design which was created by google used by many developers
  //parent widget: material app
  //we want it in the center widget(1st child widget:Text)
  //indented format :)
  //const keyword
}
//creating a scaffold widget
