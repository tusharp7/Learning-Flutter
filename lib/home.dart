import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tushar"),
      ),
      body: Center(
          child: Container(
            child: Text("30 Days of flutter"),
          ),
      ),
      drawer: Drawer(),
    );
  }
}