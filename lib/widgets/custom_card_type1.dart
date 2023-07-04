


import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
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
            leading: Icon(Icons.car_crash_rounded),
            title: Text("Titulo de la tarjeta"),
            subtitle:  Text('Esta es un subtitulo de la tarjeta creeada, para poder probarla en flutter'),
          ), 
          Padding(
            padding: const EdgeInsets.only(right: 7),
            child: Row(
              mainAxisAlignment:  MainAxisAlignment.end,
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