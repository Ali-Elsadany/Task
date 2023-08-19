import 'package:flutter/material.dart';

import 'board_0.dart';
import 'core/utils/app_color.dart';

void main (){
  runApp(MaterialApp(
    title: 'route',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        scaffoldBackgroundColor: AppColor.backGround),
    home: onBoard0(),
  ));

}