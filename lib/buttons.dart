import 'package:flutter/material.dart';

class FlutterButtons extends StatefulWidget {
  const FlutterButtons({Key? key}) : super(key: key);

  @override
  State<FlutterButtons> createState() => _FlutterButtonsState();
}

class _FlutterButtonsState extends State<FlutterButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Buttons"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(0),
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 15),
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
            ),
            Container(
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
            ),
            Container(
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
                )),
            Container(
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
                )),
            Container(
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
                )),
            Container(
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
                )),
          ],
        ),
      ),
    );
  }
}
