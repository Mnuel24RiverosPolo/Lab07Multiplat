
import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType6 extends StatelessWidget {
  const CustomCardType6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const  Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            placeholder: AssetImage('asset/gif.gif'),
            image: NetworkImage('https://acortar.link/zZxE1t')
            )
        ],
      ),


    );
  }
}