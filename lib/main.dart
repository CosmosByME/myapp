import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.orange,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Calculator",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 3,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 10, left: 18),
                        child: Text(
                          "History",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 10, right: 27),
                        child: Text(
                          "56 + 789",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: FractionalOffset(0.86, 0.77),
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 1, right: 1),
                        child: Text(
                          "161 - 133",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 32),
                        child: Text(
                          "28",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 48,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("C", style: TextStyle(color: Colors.red, fontSize: 30),),
                          Text("()", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("%", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("/", style: TextStyle(color: Colors.black, fontSize: 30),),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("7", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("8", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("9", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("x", style: TextStyle(color: Colors.black, fontSize: 30),),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("4", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("5", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("6", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("-", style: TextStyle(color: Colors.black, fontSize: 30),),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("1", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("2", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("3", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("+", style: TextStyle(color: Colors.black, fontSize: 30),),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("+/-", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("0", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text(".", style: TextStyle(color: Colors.black, fontSize: 30),),
                          Text("=", style: TextStyle(color: Colors.red, fontSize: 30),),
                        ],
                      ),
                    ),
                  ],
                )
              ),
          ],
        )
      ),
    )
  );
}