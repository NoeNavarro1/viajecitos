import 'package:flutter/material.dart';
import 'package:viajecitos/screens/profile/gradientBack_profile.dart';
import 'package:viajecitos/screens/profile/reviews_profile.dart';

// ignore: camel_case_types
class Image_profile extends StatelessWidget {
  const Image_profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack_profile(title: 'PROFILE'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 10.0),
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('/img/profile6.jpg'),
            ),
            const SizedBox(height: 20.0),
            const Text(
              'Noe Navarro',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            ReviewsProfile()
          ],
        ),
      ],
    );
  }
}
