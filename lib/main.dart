import 'package:almoxerif/app/modules/login/login_page.dart';
import 'package:almoxerif/app/theme/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Almoxerif App',
      theme: ThemeData(
        primarySwatch: Colors.green, 
        primaryColor: AppColors.PRIMARYCOLOR, 
        backgroundColor: AppColors.PRIMARYCOLOR,
      ),
      home: LoginPage() ,
    );
  }
}

