import 'package:buttons/buttons/elevatedbutton.dart';
import 'package:buttons/buttons/elevatedbutton_icon.dart';
import 'package:buttons/buttons/iconbutton.dart';
import 'package:buttons/buttons/outlinebutton.dart';
import 'package:buttons/buttons/outlinebutton_icon.dart';
import 'package:buttons/buttons/textbutton.dart';
import 'package:buttons/buttons/textbutton_icon.dart';
import 'package:flutter/material.dart';

class ButtonDisplay extends StatefulWidget {
  const ButtonDisplay({Key? key}) : super(key: key);

  @override
  State<ButtonDisplay> createState() => _FlutterButtonsState();
}

class _FlutterButtonsState extends State<ButtonDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Buttons"),
      ),
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const ElevateddButton(),
            const ElevateddIconButton(),
            const OutlineeButton(),
            const OutlineeIconButton(),
            const TexttButton(),
            const TexttIconButton(),
            const IconnButton()
          ],
        ),
      ),
    );
  }
}
