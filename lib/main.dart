import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.pink,
              alignment: Alignment.center,
              child: Container(
                height: 350,
                width: 350,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(170),
                ),
                child: Container(
                  height: 250,
                  width: 250,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Container(
                    height: 250,
                    width: 250,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(250),
                        bottomRight: Radius.circular(250),
                      ),
                    ),
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          color: Colors.lightGreenAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          letterSpacing: 10),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
