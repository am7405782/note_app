import 'package:flutter/material.dart';

import 'Widget/NoteBody.dart';

class NoteLayOut extends StatelessWidget {
  const NoteLayOut({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NoteBody(),
    );
  }
}


