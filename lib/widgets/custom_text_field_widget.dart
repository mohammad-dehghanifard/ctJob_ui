import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({super.key, required this.hint, this.prefixIcon, this.suffixIcon});
  final String hint;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w500,color: const Color(0xFFAFB0B6)),
          prefixIcon: prefixIcon != null ? Icon(prefixIcon,color: const Color(0xFFAFB0B6),) : null,
          suffixIcon:  suffixIcon != null ? Icon(suffixIcon,color: const Color(0xFFAFB0B6),) : null,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: const BorderSide(color: Color(0xFFAFB0B6)),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: const BorderSide(color: Color(0xFF356899)),
          )
      ),
    );
  }
}
