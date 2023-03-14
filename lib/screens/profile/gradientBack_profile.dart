// ignore: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class GradientBack_profile extends StatelessWidget{
  final String title;
  const GradientBack_profile({super.key, required this.title});
  
  @override
  Widget build(BuildContext context) {
   return Container(
    height: 250.0,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors:[
          Color.fromARGB(255, 40, 55, 85),
          Color.fromARGB(255, 136, 36, 133),
        ],
        begin: FractionalOffset(0.2,0.0),
        end: FractionalOffset(1.0,0.6),
        stops: [0.0,0.6],
        tileMode: TileMode.clamp,
        ),
    ) ,
    alignment:const Alignment(-0.9, -0.6),
    child:Text(
      title,
      style:GoogleFonts.lato(
        fontSize: 30.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),  
    ),
   );
  }

}