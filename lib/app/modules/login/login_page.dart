import 'package:almoxerif/app/theme/app_colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.PRIMARYCOLOR,
      body: SafeArea(
        child: SingleChildScrollView(
        padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              const Text('Almoxerif'),
              
            ],
          ),
        ),
      ),
    );
  }
}