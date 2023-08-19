
import 'package:flutter/material.dart';

import 'board_1.dart';
import 'core/utils/app_images.dart';
import 'core/utils/app_strings.dart';

class onBoard0 extends StatefulWidget {
  onBoard0({super.key});

  @override
  State<onBoard0> createState() => _onBoard0State();
}

class _onBoard0State extends State<onBoard0> {

  void initState(){
    super.initState();
    navigate();
  }

  void navigate(){
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(
          context as BuildContext, MaterialPageRoute(builder: (context) =>
          onBoard1()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(AppImages.imgPath0),

                ]
            )
        )
    );
  }
}