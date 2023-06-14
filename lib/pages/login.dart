import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatelessWidget {
    Widget build(BuildContext context) {
    return Material(
        child: Center(
          child: Text("Login page",style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),),
        ),
    );
  }
}