// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TelaContratos extends StatelessWidget {
  TelaContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff808080),
          leading: IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () => Navigator.pop(context, false),
          ),
          centerTitle: true,
          title: Text(
            "Contratos",
          )),
    );
  }
}
