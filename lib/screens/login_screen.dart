import 'package:firstapp/constants/primary_button.dart';
import 'package:firstapp/utills/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
              child: Padding(
                padding: const EdgeInsets.only(left: 50,right: 50 , top: 60, ),
                child: Image.asset("assets/study.png",),
              ),
              
              
            ),
        
            Container(
              
              width: double.infinity,
              height: 473,
              decoration: BoxDecoration(
                color: AppColors.primaryColor,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50))
        
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 70.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))
                      ),
                    ),
                    
                  ),
                  const SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30.0,),
                    child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Password',
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.visibility_off),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))
                        ),
                      ),
                  ),
                  const SizedBox(height: 70,),
                  PrimaryButton(title: 'Login',),
                  const SizedBox(height: 40,),
                  InkWell(
                    onTap: () {
                      debugPrint("Forgot Password tapped");
                    },
                    child: Text("Forgot Password?", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.secondaryColor),),
                  ),
                  const SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    
                    child: Row(
                      children: [
                        Container(
                          child: Text("Don't have an account?", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.secondaryColor),),
                        ),
                        const SizedBox(width: 140,),
                        Container(
                          child: Text('sign up', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.secondaryColor),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

