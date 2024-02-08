import 'package:flutter/material.dart';

class Design4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Center(child: Text("red",style: TextStyle(color: Colors.white),)),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("blue",style: TextStyle(color: Colors.white),)),
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("green",style: TextStyle(color: Colors.white),)),
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Center(child: Text("grey",style: TextStyle(color: Colors.white),)),
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("deepOrange",style: TextStyle(color: Colors.white),)),
                    color: Colors.deepOrange,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("cyan",style: TextStyle(color: Colors.white),)),
                    color: Colors.cyan,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Center(child: Text("amber",style: TextStyle(color: Colors.white),)),
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("indigo",style: TextStyle(color: Colors.white),)),
                    color: Colors.indigo,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(child: Text("brown",style: TextStyle(color: Colors.white),)),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

}