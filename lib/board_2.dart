
import 'package:date_picker_timeline/extra/color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'core/utils/app_color.dart';
import 'core/utils/app_images.dart';
import 'core/utils/app_strings.dart';

class onBoard2 extends StatelessWidget {

  onBoard2({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SingleChildScrollView(
        child: Container(
          height: 800,
          width: 800,
          child: Scaffold(
              drawer: Drawer(
                backgroundColor: AppColor.backGround,
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 30,),
                        Row(
                          children: [
                            Container(
                              width: 59,
                              height: 59,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/profile.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(
                                  side: BorderSide(width: 1, color: AppColor.primaryColor),
                                ),
                              ),
                            ),
                            SizedBox(width: 25,),
                            Text(AppStrings.name, style: GoogleFonts.roboto(
                                fontSize: 19, fontWeight: FontWeight.bold,color: AppColor.white,)),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Row(children: [
                          Icon(Icons.person,color: AppColor.primaryColor,),
                          SizedBox(width: 20,),
                          Text(AppStrings.acc,style: GoogleFonts.roboto(color: AppColor.white),),
                        ],),
                        SizedBox(height: 40,),
                        Row(children: [
                          Icon(Icons.settings,color: AppColor.primaryColor,),
                          SizedBox(width: 20,),
                          Text(AppStrings.setting,style: GoogleFonts.roboto(color: AppColor.white),),
                        ],),
                        SizedBox(height: 40,),
                        Row(children: [
                          Icon(Icons.info,color: AppColor.primaryColor,),
                          SizedBox(width: 20,),
                          Text(AppStrings.acc,style: GoogleFonts.roboto(color: AppColor.white),),
                        ],),
                        SizedBox(height: 40,),
                        Row(children: [
                          Icon(Icons.logout,color: AppColor.primaryColor,),
                          SizedBox(width: 20,),
                          Text(AppStrings.logout,style: GoogleFonts.roboto(color: AppColor.white),),
                        ],),
                      ],
                    ),
                  ),
                ),
              ),
              appBar: AppBar(
                centerTitle: true,
                backgroundColor: AppColor.backGround,
                elevation: 0,
                iconTheme: IconThemeData(color: AppColor.primaryColor),
              title: Image.asset(AppImages.imgPath0,height: 60,),
              ),
            body: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  children: [
                  Text(AppStrings.nowPlaying,style: GoogleFonts.salsa(color: AppColor.white,fontSize: 33),),
                  SizedBox(height: 5,),
                  Text(AppStrings.subTitle,style: GoogleFonts.salsa(color: AppColor.primaryColor,fontSize: 10),),
                    SizedBox(height: 40,),
                    //three images
                    Row(
                      children: [
                        Image.asset(AppImages.imgPath1),Image.asset(AppImages.imgPath2),Image.asset(AppImages.imgPath3)
                      ],
                    ),
                    SizedBox(height: 20,),
                    //five points
                    Container(
                      width: 103,
                      height: 19,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 12,
                            height: 12,
                            decoration: ShapeDecoration(
                              color: Color(0x513E3E3E),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            width: 12,
                            height: 12,
                            decoration: ShapeDecoration(
                              color: Color(0x513E3E3E),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            width: 19,
                            height: 19,
                            decoration: ShapeDecoration(
                              color: Color(0xFFD22424),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            width: 12,
                            height: 12,
                            decoration: ShapeDecoration(
                              color: Color(0x513E3E3E),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            width: 12,
                            height: 12,
                            decoration: ShapeDecoration(
                              color: Color(0x513E3E3E),
                              shape: OvalBorder(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(AppStrings.comingSoon,style: GoogleFonts.roboto(color: AppColor.white,fontSize: 17),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 180,
                          width: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/CS movie 1.png'),
                              fit: BoxFit.fill,
                            ),
                            )
                          ),
                        SizedBox(width: 17,),
                        Container(
                            height: 180,
                            width: 280,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/CS movie 2.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(AppImages.imgPath13),
                              SizedBox(height: 11,width: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                Text('Morbius',style: GoogleFonts.roboto(color: AppColor.white),),
                              ],),
                              SizedBox(height: 11,width: 10,),
                              Row(children: [
                                Text('April 1 2022',style: GoogleFonts.roboto(color: AppColor.white,fontSize: 11)),
                              ],),
                              SizedBox(height: 20,width: 10,),
                            ],
                          ),

                        ),
                        SizedBox(width: 17,),
                        Container(
                            height: 180,
                            width: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/CS movie 3.png'),
                                fit: BoxFit.fill,
                              ),
                            ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 100,),
                            Text('The',style: GoogleFonts.roboto(color: AppColor.white)),
                            SizedBox(height: 10,),
                            Text('Mar',style: GoogleFonts.roboto(color: AppColor.white,fontSize: 11),),

                          ],
                        ),
                        ),


                      ],
                    ),
                ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}