import 'package:flutter/material.dart';
import 'package:viajecitos/screens/card_image_list.dart';
import 'package:viajecitos/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
     children:const [
      GradientBack(title: 'POPULAR'),
      CardImageList(),
     ],
    );
  }
}