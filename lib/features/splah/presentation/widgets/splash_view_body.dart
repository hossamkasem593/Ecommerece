// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';



class SplashViewBody extends StatelessWidget {
  const SplashViewBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Spacer(),
         // ignore: prefer_const_constructors
         Text('Fruits Market',style: TextStyle(
           fontSize: 51,
           fontWeight: FontWeight.bold,
           color:const Color(0xffffffff),
         ),
        ),
        Image.asset('assets/images/splash_view_image.png'),

       ],
        
        
        ),
    );
  }
}