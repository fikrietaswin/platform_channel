
import 'dart:core';
import 'package:flutter/material.dart';
import 'package:jobs/screens/JoblistScreen.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Jobs",
      initialRoute: '/',
      routes: {
        '/': (context) => JobListScreen(),
      },
    ),
  );
}



