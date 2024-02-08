import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';
class Dice extends StatefulWidget {
  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  Random random = Random();

  int currentImageIndex = 0;

  int counter = 1;

  List<String> images = [
    "assets/diceimages/dice_1.jpeg",
    "assets/diceimages/dice_2.jpeg",
    "assets/diceimages/dice_3.jpeg",
    "assets/diceimages/dice_4.jpeg",
    "assets/diceimages/dice_5.jpeg",
    "assets/diceimages/dice_6.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dice Roll'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Transform.rotate(
                angle: random.nextDouble() * 180,
                child: Image.asset(
                  images[currentImageIndex],
                  height: 100,
                ),
              ),
              const SizedBox(height: 60),
              ElevatedButton(
                onPressed: () async {
                  // Rolling the dice

                  // Sound


                  // Roll the dice
                  Timer.periodic(const Duration(milliseconds: 80), (timer) {
                    counter++;
                    setState(() {
                      currentImageIndex = random.nextInt(6);
                    });

                    if (counter >= 13) {
                      timer.cancel();

                      setState(() {
                        counter = 1;
                      });
                    }
                  });
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Roll',
                    style: TextStyle(fontSize: 26),
                  ),
                ),
              )
            ],
          )),
    );
  }
}


