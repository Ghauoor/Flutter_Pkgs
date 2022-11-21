import 'package:flutter/material.dart';
import 'package:pub_dev_packges/read_more_pkg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Packges',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ReadMorePkg(),
      
    );
  }
}
