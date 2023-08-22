

//butten 1
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
          ),

          body: Center(
            child: Container(
              height: 70,
              width: 210,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(color: Color(0xff40F8FF),blurStyle: BlurStyle.normal,blurRadius: 20,spreadRadius: 1,offset: Offset(0,5)),
                ],
                gradient: LinearGradient(
                  colors: [
                    Colors.blueAccent,
                    Colors.greenAccent,
                  ],
                ),
                borderRadius: BorderRadius.all(Radius.circular(40,),),
              ),
              child: Text(
                'BUTTEN',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,

                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}