import 'package:flutter/material.dart';

class ElevateddIconButton extends StatelessWidget {
  const ElevateddIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: ElevatedButton.icon(
          icon: const Text("ELEVATED BUTTON.ICON"),
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
