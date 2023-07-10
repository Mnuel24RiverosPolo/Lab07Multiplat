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
            CustomCardType1(),
            CustomCardType2(),
            CustomCardType3(),
            CustomCardType4(),
            CustomCardType5(imagenURL: 'https://acortar.link/PAysCU'),
             SizedBox(height: 10,),
            CustomCardType5(imagenURL: 'https://acortar.link/K1NaKD'),
             SizedBox(height: 10,),
            CustomCardType5(
              imagenURL: 'https://acortar.link/NjTLml',
              descripcion: 'Tansformers: El despertar de las bestias',),
            SizedBox(height: 10,),
           
          ],
        ),
      )
    );
  }
}
