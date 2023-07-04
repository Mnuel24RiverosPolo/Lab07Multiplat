import 'package:fl_components_student/widgets/custom_card_type2.dart';
import 'package:fl_components_student/widgets/custom_card_type3.dart';
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text('Card Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: const [
            
            
            CustomCardType5(imagenURL: 'https://acortar.link/t1TR8J'),
             SizedBox(height: 10,),
            CustomCardType5(imagenURL: 'https://acortar.link/65uBwq'),
             SizedBox(height: 10,),
            CustomCardType5(
              descripcion: 'Tansformers: El despertar de las bestias1',
              imagenURL: 'https://acortar.link/AIV5vl'),
            SizedBox(height: 10,),
           
          ],
        ),
      )
    );
  }
}
