import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/Widget/CustomAppBar.dart';
import 'package:google_fonts/google_fonts.dart';

import 'NoteItems.dart';

class NoteBody extends StatelessWidget {
  const NoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          CustomAppBar(
            icon: Icons.search,
            onPressed: () {},
          ),
           const SizedBox(
            height: 15,
          ),
          
          const ListNoteItems(),
        ],
      ),
    );
  }
}
class ListNoteItems extends StatelessWidget {
  const ListNoteItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        padding: EdgeInsets.zero,
        separatorBuilder: (context, index) =>const  SizedBox(
           height: 10,
        ),

        itemBuilder: (context, index) =>const NoteItems() ,
        itemCount: 10,
    
      ),
    );
  }
}

