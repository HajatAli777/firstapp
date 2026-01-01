
import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/onbording_images.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:firstapp/utills/constants/text.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: null,
                  child: Text("Skip"),
                ),
              ),
              const SizedBox(height: 20),
              const Image(
                image: AssetImage(HOnbordingImages.onbordingImage1),
                height: 300,
                width: double.infinity,
              ),
              const SizedBox(height: 20),
              const Text(
                Htext.onboardingTitle1,
                style: TextStyle(
                  color: Hcolours.balck,
                  fontSize: Hsizes.fontsizeLg,
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  Htext.subTitle1,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Hcolours.darkGrey,
                    fontSize: Hsizes.fontsizeMd,
                  ),
                ),
              ),
              const SizedBox(height: 230
              ),
              Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Hcolours.primary,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                      color: Hcolours.light,
                      fontSize: Hsizes.fontsizeMd,
                    ),
                  ),
                ) ,
              )
            ],
          ),
        ),
      ),
    );
  }
}

