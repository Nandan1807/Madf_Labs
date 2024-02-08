import 'package:flutter/material.dart';

class Design5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex:3,
                  child: Container(
                    color: Colors.deepOrange,
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.orangeAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.amberAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.indigoAccent,
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
