import 'package:firstapp/utills/colors.dart';
import 'package:flutter/material.dart';

class PrimaryCards extends StatelessWidget {
  const PrimaryCards({super.key, required this.title, required this.subtitle, required this.icon});

  final String title;
  final String subtitle;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: 200,
        height: 150,
        decoration: BoxDecoration(
          color: AppColors.primaryLightColor,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3), // changes position of shadow
            )
          ]
        ),
        child: Row(
          children: [
            Column(
              children: [
                Text(title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),),
                Text(subtitle, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),),
              ],
            ),
            Icon(icon, size: 60,)
          ],
        )
        ),
    );

    
  }
}