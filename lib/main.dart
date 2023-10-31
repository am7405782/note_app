import 'package:flutter/material.dart';

import 'Screen/NoteLayOut.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "notesAdd",
      theme: ThemeData(brightness: Brightness.dark),
      home: const NoteLayOut(),
      debugShowCheckedModeBanner: false,
      
     
    );
  }
}
