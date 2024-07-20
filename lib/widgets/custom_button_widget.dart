import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key, required this.onTap, required this.text,
  });

  final VoidCallback onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: const Color(0xFF356899),
      minWidth: double.infinity,
      height: 56,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      onPressed: onTap,
      child: Text(text,style: GoogleFonts.poppins(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w500),),
    );
  }
}