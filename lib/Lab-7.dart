import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lab7 extends StatelessWidget {
  var textfieldinput = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            'Hello World',
            style: GoogleFonts.akayaKanadaka(color: Colors.red,fontSize: 40)
          )),
          Center(
              child: Textwidget(
                  msg: "Abhay",
                  colors: Colors.cyan,
                  fontWeight: FontWeight.bold,
                  size: 30)),
          SizedBox(height: 10,),
          Center(
              child: TextField(
            style: TextStyle(color: Colors.grey),
            controller: textfieldinput,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              hintText: "abc@email.com",
              labelText: "Enter Email",
            ),

          )),
          SizedBox(height: 10,),
          Center(
            child: ElevatedButton(onPressed: (){
              print(textfieldinput.text);
              textfieldinput.text = "";
            }, child: Text("Click")),
          )
        ],
      ),
    );
  }

  Widget Textwidget(
      {String msg = "",
      Color colors = Colors.white,
      FontWeight fontWeight = FontWeight.normal,
      double size = 10}) {
    return (Text(
      msg,
      style: TextStyle(color: colors, fontSize: size, fontWeight: fontWeight),
    ));
  }
}
