
import 'package:flutter/material.dart';

// ignore: camel_case_types
class SmallButton_profile extends StatefulWidget {
  const SmallButton_profile({super.key});

  @override
  State<SmallButton_profile> createState() => _SmallButtonState();
  }
  class _SmallButtonState extends State<SmallButton_profile>{
    bool pressed = false;
    void onPressedFav(){
      setState(() {
        if(!pressed){
          pressed = true;
        }else{
          pressed = false;
        }
        
      });
    }
      @override
      Widget build(BuildContext context) {
        return FloatingActionButton(
          onPressed:onPressedFav,
          backgroundColor: Color.fromARGB(175, 218, 5, 5),
          mini: true,
          tooltip: 'Tus me Gusta',
          child: Icon(
            pressed ? Icons.favorite:Icons.favorite_border),
        );
      }

  }
