// ignore_for_file: prefer_const_constructors

import 'package:commrecee/features/splah/presentation/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';



class SplashView extends StatelessWidget {
  const SplashView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Color(0xFF69A03A),
      body: SplashViewBody(),
      
    );
  }
}