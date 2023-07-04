
import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType5 extends StatelessWidget {


  final String imagenURL; 
  final String? descripcion;


  const CustomCardType5({
    super.key, required this.imagenURL, this.descripcion,
  });

  @override
  Widget build(BuildContext context) {
    return   Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20) ),
      shadowColor: Color.fromARGB(255, 193, 17, 7),
      elevation: 10,
      child: Column(
        children: [
           FadeInImage(
            placeholder: const AssetImage('assets/gif.gif'),
            image: NetworkImage(imagenURL),
            width:  double.infinity,
            height: 250,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),

            ),
            if (descripcion !=null)
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              child:  Text(descripcion ?? "SinDato", style:  TextStyle(fontSize: 16),))
        ],
      ),


    );
  }
}