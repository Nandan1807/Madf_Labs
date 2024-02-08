import 'package:flutter/material.dart';

class BirthdayCard extends StatefulWidget {
  @override
  State<BirthdayCard> createState() => _BirthdayCardState();
}

class _BirthdayCardState extends State<BirthdayCard> {
  var name = TextEditingController();
  var image = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Enter your name",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              controller: name,
              decoration: InputDecoration(
                  hintText: "Enter your name",
                  labelText: "Name",
                  focusedBorder:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                  enabledBorder:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    image.text = "assets/birthdayimages/Bithday.webp";
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Imagecard(image.text, name.text),
                    ));
                  });
                },
                child: Text("Click here")),
          )
        ],
      ),
    );
  }
}

class Imagecard extends StatelessWidget {
  final String img;
  final String name;
  const Imagecard(this.img, this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              child: Image.asset(
                img,
                fit: BoxFit.fill,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name,style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
            ],
          ),
        ],
      ),
    );
  }
}
