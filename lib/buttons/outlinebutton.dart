import 'package:flutter/material.dart';

class OutlineeButton extends StatelessWidget {
  const OutlineeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(0),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              textStyle: const TextStyle(fontSize: 15),
              primary: Colors.blue,
              side: const BorderSide(width: 3, color: Colors.blue)),
          onPressed: () {
            Scaffold.of(context).showSnackBar(const SnackBar(
              content: Text("Button Pressed"),
              duration: Duration(milliseconds: 500),
            ));
          },
          child: const Text("OUTLINED BUTTON")),
    );
  }
}
