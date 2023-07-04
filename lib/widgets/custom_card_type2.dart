import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      //shadowColor:  AppTheme.primary,

      child:  Column(
        children:  [
          const ListTile(
            leading: Icon(Icons.car_crash_rounded, size: 60),
            title: Text("Titulo de la tarjeta"),
            subtitle:  Text('Es es un texto de ejemplo para poder mostrar una mejor disposicion del texto en una tarjeta'),
          ), 
          Padding(
            padding: const EdgeInsets.only(right: 7),
            child: Row(
              mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed:() {},  child: const Text('Procesar') ),
                TextButton(onPressed:() {},  child: const Text('Cancelar')),
              ],
            ),
          )
        ],
      ),
    );
  }
}