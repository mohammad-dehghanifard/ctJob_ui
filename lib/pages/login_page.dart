import 'package:ctjob_ui/widgets/custom_button_widget.dart';
import 'package:ctjob_ui/widgets/custom_text_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(25.0,90.0,25.0,25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("ctJob",style: GoogleFonts.poppins(fontSize: 22,color: const Color(0xFF356899),fontWeight: FontWeight.bold)),
              Text("Welcome Back",style: GoogleFonts.poppins(fontSize: 24,color: const Color(0xFF0D0D26),fontWeight: FontWeight.bold)),
              Text("Let’s log in. Apply to jobs!",style: GoogleFonts.poppins(fontSize: 14,color: Colors.grey.withOpacity(0.60),fontWeight: FontWeight.w300)),

              const SizedBox(height: 64),

             const CustomTextFieldWidget(hint: "E-Mail",prefixIcon: Icons.email_outlined),
              const SizedBox(height: 24),
             const CustomTextFieldWidget(hint: "Password",prefixIcon: Icons.password,suffixIcon: Icons.remove_red_eye_rounded,),
              const SizedBox(height: 24),

              CustomButtonWidget(
                onTap: () {},
                text: "Log in",
              ),
              const SizedBox(height: 32),

              Center(
                child: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      overlayColor: WidgetStatePropertyAll(const Color(0xFF356899).withOpacity(0.15))
                    ),
                    child: Text(
                      "Forget Password",
                      style: GoogleFonts.poppins(
                          color: const Color(0xFF356899),
                          fontWeight: FontWeight.w500,
                        fontSize: 15
                      ),)),
              ),
              const SizedBox(height: 24),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Container(height: 1,width: double.infinity,color: const Color(0xFFAFB0B6),)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child:  Text("Or continue with",style: GoogleFonts.poppins(fontSize: 13,color: const Color(0xFFAFB0B6)),),
                  ),
                  Expanded(child: Container(height: 1,width:double.infinity,color: const Color(0xFFAFB0B6),)),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                    child: Image.asset("assets/png/google.png"),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                    child: Image.asset("assets/png/apple.png"),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                    child: Image.asset("assets/png/facebook.png"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


