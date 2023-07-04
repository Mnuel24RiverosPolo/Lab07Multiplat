import 'package:fl_components_student/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType3 extends StatelessWidget {
  const CustomCardType3({
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
            leading: Icon(Icons.car_crash_rounded, size: 60, color: Colors.red),
            title: Text("Titulo de la tarjeta", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle:  Text('Es es un texto de ejemplo para poder mostrar una mejor disposicion del texto en una tarjeta'),
          ), 
          Padding(
            padding: const EdgeInsets.only(right: 7),
            child: Row(
              mainAxisAlignment:  MainAxisAlignment.center,
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