import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class NoteItems extends StatelessWidget {
  const NoteItems({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(16),
          
    
        ),
        
        child: Padding(
          padding: const EdgeInsets.only(
            left: 16,
            top: 24,bottom: 24

          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title:Text(
                   "NewFlutter ",
                 style: GoogleFonts.poppins(
                  fontSize: 26,
                  color: Colors.black,
            
                ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 16
                  ),
                  child: Text(
                     "NewFlutterproject withe ahmed mohmed ",
                   style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.black.withOpacity(0.4),
                            
                  ),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {
                    
                  },
                  icon:const  Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 30,
                    ),
                ),
               
              ),
               Padding(
                 padding: const EdgeInsets.symmetric(
                  horizontal: 10
                 ),
                 child: Text(
                  "20/5/2020",
                  style: GoogleFonts.poppins(
                    color: Colors.black.withOpacity(0.4)
                  ),
                 ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}
