import 'package:flutter/material.dart';

class ElevateddButton extends StatelessWidget {
  const ElevateddButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(30),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              minimumSize: const Size(150, 50),
              textStyle: const TextStyle(fontSize: 15),
              primary: Colors.green,
              onPrimary: Colors.black),
          onPressed: () {
            Scaffold.of(context).showSnackBar(const SnackBar(
              content: Text("Button Pressed"),
              duration: Duration(milliseconds: 500),
            ));
          },
          child: const Text("ELEVATED BUTTON")),
    );
  }
}
