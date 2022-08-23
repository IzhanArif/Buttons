import 'package:flutter/material.dart';

class OutlineeIconButton extends StatelessWidget {
  const OutlineeIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: OutlinedButton.icon(
          icon: const Text("Outlined BUTTON.ICON"),
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
