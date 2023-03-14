import 'package:flutter/material.dart';

class Icons_profile extends StatelessWidget {
  const Icons_profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 450.0),
        Container(
          width: 50.0,
          height: 80.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
          ),
          child: Icon(Icons.save, size: 24.0),
        ),
        SizedBox(width: 60.0), // Espacio horizontal entre el primer y segundo contenedor
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
          ),
          child: Icon(Icons.store, size: 24.0),
        ),
        SizedBox(width: 60.0), // Espacio horizontal entre el segundo y tercer contenedor
        Container(
          width: 60.0,
          height: 60.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
          ),
          child: Icon(Icons.add, size: 24.0),
        ),
        SizedBox(width: 60.0), // Espacio horizontal entre el tercer y cuarto contenedor
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
          ),
          child: Icon(Icons.image, size: 24.0),
        ),
        SizedBox(width: 60.0), // Espacio horizontal entre el cuarto y quinto contenedor
        Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
          ),
          child: Icon(Icons.people, size: 24.0),
        ),
      ],
    );
  }
}

