
// butten 3
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.topCenter,
              width: 500,
              height: 600,
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 70,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(
                    color: Colors.red,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Center(
                  child: Container(
                    child: const Text("Red Button",style: TextStyle(fontSize: 20, color: Colors.red,)),
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