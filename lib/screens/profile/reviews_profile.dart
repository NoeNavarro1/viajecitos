import 'package:flutter/material.dart';
import 'package:viajecitos/screens/profile/card_image_profile.dart';

class ReviewsProfile extends StatelessWidget {
  const ReviewsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Expanded(
        child: SizedBox(
          height: 400.0,
          child: ListView(
            padding: const EdgeInsets.all(25.0),
            scrollDirection: Axis.vertical,
            children: [
              Center(
                child: Column(
                  children: [
                    CardImage_profile(pathImage: '/img/profile5.jpg'),
                    const SizedBox(height: 10.0),
                    const Text('Es una Puerta muy bonita'),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    CardImage_profile(pathImage: '/img/profile6.jpg'),
                    const SizedBox(height: 10.0),
                    const Text('Esa vez se veia demasiado bonito'),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    CardImage_profile(pathImage: '/img/profile7.jpg'),
                    const SizedBox(height: 10.0),
                    const Text('Ese caballo estaba joya'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
