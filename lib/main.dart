import 'package:flutter/material.dart';

import 'Screens/to_do_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.deepPurple,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ToDoListScreen(),
    );
  }
}

