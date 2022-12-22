import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.green.shade800,
              appBar: AppBar(
                backgroundColor: Colors.green.shade400,
                centerTitle: true,
                title: Text(
                  "My App",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              body: Center(
                child: Container(
                  alignment: Alignment.center,
                  height: 250,
                  width: 250,
                  color: Colors.green.shade500,
                  child: Container(
                    alignment: Alignment.center,
                    height: 200,
                    width: 200,
                    color: Colors.lightGreenAccent,
                    child: Text("oooo",style: TextStyle(
                      color: Colors.black45,
                      fontSize: 120,
                      letterSpacing: -35,
                    ),),
                  ),
                ),
              ),
            ),
          ),
       ),
      );
}