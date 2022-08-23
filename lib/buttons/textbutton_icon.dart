import 'package:flutter/material.dart';

class TexttIconButton extends StatelessWidget {
  const TexttIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: TextButton.icon(
          icon: const Text("TEXT BUTTON.ICON"),
          onPressed: () {
            Scaffold.of(context).showSnackBar(const SnackBar(
              content: Text("Button Pressed"),
              duration: Duration(milliseconds: 500),
            ));
          },
          label: const Icon(Icons.account_circle),
        ));
  }
}
