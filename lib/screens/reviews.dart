import 'package:flutter/material.dart';
import 'package:viajecitos/screens/review.dart';

class Reviews extends StatelessWidget{
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Review(
      pathProfile: 'assets/img/profile.jpg',
      user: 'Filomena Acosta',
      details: '1 review,5 photos',
      comments: 'this is an amazing place in Sri Lanka',
      ),
      Review(
        pathProfile: 'assets/img/profile2.jpg',
      user: 'Sonia Jackson',
      details: '3 review, 10 photos',
      comments: 'this is beautiful',
      ),
      Review(
        pathProfile: 'assets/img/profile3.jpg',
      user: 'Pancracio Luterking',
      details: '7 review, 7 photos',
      comments: 'the peoples is funny',
      ),
      Review(
        pathProfile: 'assets/img/profile4.jpg',
      user: 'Pancha Acosta',
      details: '8 review, 6 photos',
      comments: 'I love tacos',
      ),
      ],
    );
    
  }

}