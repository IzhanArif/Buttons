import 'package:flutter/material.dart';

class TexttButton extends StatelessWidget {
  const TexttButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20),
      child: TextButton(
          style: TextButton.styleFrom(
            minimumSize: const Size(250, 100),
            textStyle: const TextStyle(fontSize: 15),
            primary: Colors.grey[500],
          ),
          onPressed: () {
            Scaffold.of(context).showSnackBar(const SnackBar(
              content: Text("Button Pressed"),
              duration: Duration(milliseconds: 500),
            ));
          },
          child: const Text("TEXT BUTTON")),
    );
  }
}
