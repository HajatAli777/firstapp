import 'package:firstapp/utills/colors.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String title;
  const PrimaryButton({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      decoration: BoxDecoration(
        color: AppColors.primaryLightColor,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            color: AppColors.secondaryColor,
            spreadRadius: 1,
            blurRadius: 2,
            offset: const Offset(0, 1), 
          ),
        ],
      ),
      child: Center(
        child: Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),),
      ),
    );
  }
}