import 'package:flutter/material.dart';

class EditProfiile extends StatefulWidget {
  const EditProfiile({Key? key}) : super(key: key);

  @override
  State<EditProfiile> createState() => _EditProfiileState();
}

class _EditProfiileState extends State<EditProfiile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Text("Edit Profile"),
    ));
  }
}
