import 'package:flutter/material.dart';

class Design7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.cyan,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.amberAccent,
                    )),
                  ],
                )),
                Expanded(
                    child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.red,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.pink,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.purple,
                    )),
                  ],
                ))
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.red,
                    )),
                    Expanded(
                        flex: 3,
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              color: Colors.teal,
                            )),
                            Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.pink,
                                )),
                            Expanded(
                                child: Container(
                              color: Colors.tealAccent,
                            )),
                          ],
                        )),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              color: Colors.cyan,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.red,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.teal,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.indigoAccent,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.pinkAccent,
                            )),
                          ],
                        )),
                    Expanded(
                        child: Container(
                      color: Colors.deepOrange,
                    )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.lightGreen,
                        )),
                  ],
                ))
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.cyan,
                        )),
                    Expanded(
                        child: Container(
                      color: Colors.yellow,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.deepOrange,
                    )),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                            flex: 4,
                            child: Container(
                              color: Colors.amberAccent,
                            )),
                        Expanded(
                            child: Container(
                          color: Colors.lightBlueAccent,
                        )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.yellow,
                            )),
                      ],
                    )),
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          color: Colors.orangeAccent,
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.pinkAccent,
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.lime,
                        )),
                      ],
                    )),
                  ],
                ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
