import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


// ignore: camel_case_types
class Review_profile extends StatelessWidget {
  final String pathProfile;
  final String user;
  final String details;
  final String comments;
  const Review_profile({super.key, required this.pathProfile, required this.user, required this.details, required this.comments});

  @override
  Widget build(BuildContext context) {

    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 10.0,
        left: 20.0,
      ),
  width: 80.0,
  height: 80.0,
  decoration : BoxDecoration(
    shape: BoxShape.circle,
    image: DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(pathProfile),
    )
  )
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 17,
        fontWeight: FontWeight.bold,
        ),
      ),
    );

  final star = Container(
      margin: const EdgeInsets.only(
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color.fromARGB(255, 188, 204, 12),
      ),
    );

  final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Row(
        children: [
          Text(
            details,
            textAlign: TextAlign.left,
            style: GoogleFonts.lato(fontSize: 14,
            fontWeight: FontWeight.bold,
            color:Color.fromARGB(255, 51, 45, 45)
            ),
          ),
          star,
          star,
          star,
          star,
          star,
        ],
      ),
    );

    final userComments = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 14,
        fontWeight: FontWeight.bold,
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment:  MainAxisAlignment.start,
      children: [
      userName,
      userInfo,
      userComments,  
      ],
    );

    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}
