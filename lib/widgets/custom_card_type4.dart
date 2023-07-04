

import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType4 extends StatelessWidget {
  const CustomCardType4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const  Card(
      elevation: 10,
      child: Column(
        children: [
          Image(
            image: NetworkImage('https://pics.filmaffinity.com/the_flash-205686824-large.jpg')
          )
        ],
      ),


    );
  }
}