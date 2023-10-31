import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, this.onPressed, this.icon});
  final void Function()? onPressed;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Note",
          style: GoogleFonts.poppins(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(16),
          ),
          child: IconButton(
              onPressed: onPressed,
              icon: Icon(
                icon,
              )),
        ),
      ],
    );
  }
}
