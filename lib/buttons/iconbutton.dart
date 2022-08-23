import 'package:flutter/material.dart';

class IconnButton extends StatelessWidget {
  const IconnButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: IconButton(
          onPressed: () {
            Scaffold.of(context).showSnackBar(const SnackBar(
              content: Text("Button Pressed"),
              duration: Duration(milliseconds: 500),
            ));
          },
          icon: const Icon(
            Icons.account_circle,
            color: Colors.green,
          ),
          iconSize: 150,
        ));
  }
}
