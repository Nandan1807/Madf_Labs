import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
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
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
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
                  flex: 2,
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
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
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.lime,
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
