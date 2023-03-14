import 'package:flutter/material.dart';


//stlesss
// ignore: camel_case_types
class DescriptionPlaceScreen_profile extends StatelessWidget {

  
  final int stars;

  const DescriptionPlaceScreen_profile({super.key,  required this.stars});

  @override
  Widget build(BuildContext context) {

    final star = Container(
      margin: const EdgeInsets.only(
        top: 380.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color.fromARGB(255, 188, 204, 12),
      ),
    );
  
    final titleAndStarts = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 380.0,
            left: 20.0,
            right: 20.0,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    return Column(
      children: [
        titleAndStarts,
      ],
    );
  }
}