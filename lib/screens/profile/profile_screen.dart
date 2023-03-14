import 'package:flutter/material.dart';
import 'package:viajecitos/screens/profile/icons_profile.dart';

import 'package:viajecitos/screens/profile/image_profile.dart';
import 'package:viajecitos/screens/profile/reviews_profile.dart';



// ignore: camel_case_types
class profile_screen  extends StatelessWidget {
  const profile_screen ({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget> [
          const ReviewsProfile(),
          const Image_profile(),
          const Icons_profile(),
      ],
      );
    
  }
}