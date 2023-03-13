import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 226, 82, 21),
      child: Center(
        child: Text(
          'Perfil',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}