import 'dart:async';
import 'dart:io' show Platform;

import 'package:location_permissions/location_permissions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

void main() {
  return runApp(
    const MaterialApp(home: HomePage()),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(),
      persistentFooterButtons: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey, // background
            foregroundColor: Colors.white, // foreground
          ),
          onPressed: () {},
          child: const Icon(Icons.search),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey, // background
            foregroundColor: Colors.white, // foreground
          ),
          onPressed: () {},
          child: const Icon(Icons.bluetooth),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey, // background
            foregroundColor: Colors.white, // foreground
          ),
          onPressed: () {},
          child: const Icon(Icons.tips_and_updates),
        ),
      ],
    );
  }
}
